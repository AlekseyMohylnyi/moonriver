<template>
    <header class="header">
        <div class="container">
            <div class="header__inner">
                <nav class="nav">
                    <a class="logo"><img src="../assets/images/logo.svg" alt="logo-img"></a>
                    <a class="icon-heart"><img class="icon" src="../assets/images/icons/heart-icon.svg" alt="logo-img"></a>
                    <a class="icon-men"><img class="icon" src="../assets/images/icons/men-icon.svg" alt="logo-img"></a>
                    <a class="icon-bag"><img class="icon" src="../assets/images/icons/bag-icon.svg" alt="logo-img"></a>
                    <a class="icon-menu"><img class="icon" src="../assets/images/icons/memu-icon.svg" alt="logo-img"></a>
                </nav>
                <h1 class="title">HIGH JEWELRY</h1>
                <a class="subtitle">Смотреть коллекцию</a>
                <img class="header-img" src="../assets/images/ring.png" alt="header-img">
                <div class="lang">
                    <a href="#">UA</a>
                    <a href="#">EN</a>
                </div>
                <div class="product">
                    <div class="product-title">КОЛЬЦО TRINITY, Cartier</div>
                    <div class="product-info">Белое золото, бриллианты</div>
                    <div class="product-price">6 200 $</div>
                </div>
            </div>
        </div>
    </header>
</template>

<script>
    export default {
        name: 'Header'
    }

</script>

<style scoped>
    .header {
        background-image: url(../assets/images/header-bg.jpg);
        background-repeat: no-repeat;
        background-position: top right;
        margin-bottom: 20px;
    }

    .header__inner {
        min-height: 100vh;
        padding: 30px 0;
        display: grid;
        grid-template-columns: 282px 282px 322px 1fr;
        grid-template-rows: 55px auto 85px 85px auto 55px;
        /*        grid-auto-rows: min-content;*/
        grid-template-areas: 'nav nav nav nav'
            '. . . .'
            'title title header-img .'
            'subtitle subtitle header-img .'
            '. . . .'
            'lang . . product';
        align-items: center;
    }



    .nav {
        grid-area: nav;
        display: grid;
        grid-template-columns: 258px auto 62px 62px 62px 62px 90px;
        align-items: center;
    }

    .logo {
        width: 258px;
        grid-area: 1/1/1/1;
        ;
    }

    .icon {
        width: 22px;
        height: 22px;
    }

    .icon-heart {
        grid-area: 1/-5/1/-4;
    }

    .icon-men {
        grid-area: 1/-4/1/-3;
    }

    .icon-bag {
        grid-area: 1/-3/1/-2;
    }

    .icon-menu {
        grid-area: 1/-1/1/-2;
        text-align: end;
    }

    .title {
        grid-area: title;
        font-family: 'Forum-Regular';
        font-weight: 400;
        font-size: 4em;
        line-height: 70.6px;
        letter-spacing: 2px;
    }

    .subtitle {
        grid-area: subtitle;
        font-family: 'SegoeUI-Light';
        font-size: 18px;
        line-height: 24px;
        font-style: italic;
        text-align: end;
        position: relative;
        padding-right: 100px;
    }

    .subtitle:before {
        position: absolute;
        content: '';
        left: 200px;
        top: 50%;
        height: 1px;
        width: 70px;
        background-color: var(--black);
    }

    .header-img {
        grid-area: header-img;
    }

    .lang {
        grid-area: lang;
        color: #c4c4c4;
    }

    .lang a:first-child {
        padding-right: 8px;
        color: var(--black);
    }

    .product {
        grid-area: product;
        color: #fff;
    }

    .product-title {
        font-family: 'FuturaPT-LightObl';
        line-height: 20px;
        text-align: end;
    }

    .product-info {
        font-family: 'FuturaPT-LightObl';
        font-size: 18px;
        color: #c2c2c2;
        line-height: 23px;
        text-align: end;
        margin: 6px 0;
    }

    .product-price {
        font-family: 'SegoeUI-Light';
        font-size: 18px;
        line-height: 24px;
        color: #EFC58B;
        text-align: end;
        font-style: italic;
    }

</style>
