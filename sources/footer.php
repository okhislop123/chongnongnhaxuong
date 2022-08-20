<?php
$textfooter = $d->getTemplates(28);

$boccongthuong = $d->getTemplates(47);
$pay = $d->getTemplates(59);
$camket = $d->getImg(1262);

$nav_f2   = $d->o_fet("select * from #_category where id_loai = 1202 and hien_thi=1 order by so_thu_tu asc, id desc limit 0,4");


$quydinh   = $d->o_fet("select * from #_category where id=1223 and hien_thi=1 order by so_thu_tu asc, id desc limit 0,1");
$chamsoc   = $d->o_fet("select * from #_category where id=1278 and hien_thi=1 order by so_thu_tu asc, id desc limit 0,1");
$aboutus   = $d->o_fet("select * from #_category where id=1202 and hien_thi=1 order by so_thu_tu asc, id desc limit 0,1");
$listquydinh = $d->o_fet("select * from #_category where id_loai=1266 and hien_thi=1 order by so_thu_tu asc, id desc limit 0,5");
$listchamsoc = $d->o_fet("select * from #_category where id_loai=1278 and hien_thi=1 order by so_thu_tu asc, id desc limit 0,5");
$thongtinft = $d->simple_fetch("select * from #_thongtin limit 0,1");
$hotro = $d->simple_fetch("select * from #_hotro limit 0,1");
$category_ft = $d->simple_fetch("select * from #_category where id = 1305");
$project__list = $d->o_fet("select * from #_tintuc where id_loai = 1305 and noi_bat = 1 order by so_thu_tu asc, id desc limit 0,10");

?>
<footer class="<?= $com = '' ? 'home' : 'nothome' ?>">

    <div class="container__item">
        <div class="row">
            <div class="col-xs-12">
                <div class="logo__ft">
                    <img src="<?= $logo ?>" alt="<?= $ten_cong_ty ?>" />
                </div>

            </div>

            <div class="col-md-5 col-sm-6">
                <h4 class="title-f"><?= $textfooter['ten_' . $lang] ?></h4>
                <div class="mo-ta-ft">
                    <?= $textfooter['noi_dung_' . $lang] ?>
                </div>
            </div>


            <!-- <div class="col-md-4 col-sm-6">
                <h4 class="title-f"><?= $aboutus[0]['ten_' . $lang] ?></h4>
                <div class="mo-ta-ft">
                    <?= $aboutus[0]['mo_ta_' . $lang] ?>
                </div>
                <div class="iconft">
                    <a target="blank" href=""> <i class="fab fa-facebook-f"> </i></a>
                    <a target="blank" href=""> <i class="fab fa-instagram"> </i></a>
                    <a target="blank" href=""> <i class="fab fa-twitter"> </i></a>
                    <a target="blank" href=""> <i class="fas fa-envelope"> </i></a>
                    <a target="blank" href=""> <i class="fab fa-pinterest"></i></a>
                    <a target="blank" href=""> <i class="fab fa-youtube"></i></a>
                </div>
            </div> -->

            <div class="col-md-3 col-sm-6 ">
                <h4 class="title-f"><?= $category_ft["ten_" . $lang] ?></h4>
                <ul class="ftmenu">
                    <li><a href="<?= URLPATH ?>"><?=_trangchu?></a></li>
                    <?php foreach ($project__list as $key => $item) { ?>
                        <li><a href="<?= URLPATH . $item['alias_' . $lang] . '.html' ?>"><?= $item['ten_' . $lang] ?></a></li>
                    <?php } ?>
                </ul>
            </div>

            <div class="col-md-4 col-sm-6 ">
                <h4 class="title-f"><?=_contac_us?></h4>
                <form action="" id="frm_send">
                    <input type="text" placeholder="<?=_hoten?> *" id="ft_name_ip">
                    <input type="text" placeholder="<?=_email?> *" id="ft_email_ip">
                    <textarea placeholder="<?=_content?>" name="" id="ft_ms_ip" cols="30" rows="10"></textarea>
                    <button type="button"><?=_send?></button>
                </form>
            </div>


        </div>
    </div>



</footer>

<div class="chantr">
    <div class="chantrang_container">
        <div class="chantrang-trai">
            <?= $copyright ?>
        </div>
        <!-- <div class="chantrang-phai">
            <div class="iconft">
                <a target="blank" href="<?= $thongtinft['facebook'] ?>"> <i class="fab fa-facebook-f"> </i></a>
                <a target="blank" href="<?= $thongtinft['twitter'] ?>"> <i class="fab fa-twitter"> </i></a>
                <a target="blank" href="<?= $thongtinft['youtube'] ?>"> <i class="fab fa-youtube"></i></a>
                <a target="blank" href="<?= $thongtinft['instagram'] ?>"> <i class="fab fa-instagram"></i></a>
            </div>
        </div> -->
    </div>
</div>

<?php //include 'module/call_to_action1.php';
?>
<div id="fb-root"></div>
<?php if ($lang == 'vn') { ?>
    <script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.8";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
<?php } else { ?>
    <script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/us_US/sdk.js#xfbml=1&version=v2.8";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
<?php } ?>

<script language="javascript">
    function register_email() {
        if ($('#email_dk').val() == "" && $('#sdt_dk').val() == '') {
            alert('Vui lòng nhập email ');
        } else {
            $.ajax({
                url: "sources/ajax-search.php",
                type: "post",
                dataType: "text",
                data: {
                    do: 'register_email',
                    email: $('#email_dk').val(),
                    email2: $('#sdt_dk').val()
                },
                success: function(result) {
                    if (result == "ok") {
                        $('#email_dk').val('');

                        alert('Đăng ký thành công');
                    } else {
                        alert('Đăng ký không thành công' + result);
                    }
                }
            });
        }

    }
</script>