<?php
/* @var $this RatioController */

$this->breadcrumbs=array(
	'Ratios',
);
?>

<style>
    @media print {
        body * {
          visibility: hidden;
        }
        #ratio_content, #ratio_content * {
          visibility: visible;
        }
        #ratio_content {
          position: absolute;
          left: 0;
          top: 0;
        }
      }
</style>
<script type="text/javascript">
     $(document).ready(function(){
        
        $("#ratios_company_id").change(function (){
            $("#company_name").val($('#ratios_company_id option:selected').text())
        });
   $("#ratios_form").submit(function(event) {
  
        /* Stop form from submitting normally */
        event.preventDefault();
        /* Get some values from elements on the page: */
        var values = $(this).serialize();
         var company_name = $('#ratios_company_id option:selected').text();
         values+='&ratios_company_name='+company_name;
          $('#ratio_content').empty();
        $.ajax({
        url: "<?php echo Yii::app()->getBaseUrl();?>/index.php/ratio/ratiosreport",
        type: "post",
        data: values,
        success: function(data){
           $('#ratio_content').append(data);
        },
        error:function(){
            
            alert('There is error while submit');
            //$("#result").html('There is error while submit');
        }
    });
  }); 
        
    });
    
</script>
<script type="text/javascript">
     $(document).ready(function(){
        
      $('#print').click(function(){
          window.print();
      });
        
        
    });
    
</script>
<div>
    
    <?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'post',
        'id' =>'ratios_form'
            )); ?>
                <?php 
                $compaies = Yii::app()->db->createCommand("select C.company_id, C.company_name from tbl_registration as C inner join tbl_item_value as IV on C.company_id = IV.company_id group by C.company_id")->queryAll();

                ?>
                <table width="820">
                    <tr>
                        <td><label>Company <span style="color:red;">*</span></label></td>
                        <td>
                            <select id="ratios_company_id" name="ratios_company_id">
                                    <option value="">Select Company</option>
                                <?php foreach($compaies as $comp):?>
                                <option value="<?php echo $comp["company_id"];?>"><?php echo $comp["company_name"];?></option>
                               <?php endforeach;?>
                            </select>
                            <input type="hidden" name="company_name" value="" id="company_name">
                        </td>

                    </tr>
                    <tr>
                        <td> <button >Search</button></td>
                        <td></td>
                    </tr>

                </table>
            <?php $this->endWidget(); ?>
            <input style="margin-left: 890px;" type="submit" id="print" value="Print">
           
                <div id="ratio_content">

                </div
            
</div>


