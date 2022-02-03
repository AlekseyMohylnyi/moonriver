<template>
    <section class="chapter">
        <div class="chapter__inner">
            <div class="chapter-men">
                <h2 class="chapter-title">Для мужчин</h2>
            </div>
            <div class="chapter-women">
                <h2 class="chapter-title">Для женщин</h2>
            </div>
        </div>
    </section>
</template>


<style>
    .chapter {
        margin-bottom: 20px;
    }

    .chapter__inner {
        display: grid;
        grid-template-columns: 1fr 1fr;
        grid-gap: 20px;
    }

    .chapter-men {
        background-image: url(../assets/images/chapter-men-bg.png);
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
        color: var(--white);
        text-align: center;
        position: relative;
    }

    .chapter-men:after {
        content: '';
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: var(--black);
        opacity: .4;
    }

    .chapter-women {
        background-image: url(../assets/images/chapter-women-bg.png);
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
        color: var(--white);
        text-align: center;
        position: relative;
    }

    .chapter-women:after {
        content: '';
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: var(--black);
        opacity: .4;

    }

    .chapter-title:before {
        font-family: 'FuturaPT-Light';
        content: "Перейти в раздел";
        position: absolute;
        font-size: 24px;
        line-height: 30px;
        font-weight: 300;
        top: 180px;
        right: 37%;
    }

    .chapter-title {
        font-family: 'Forum-Regular';
        font-size: 64px;
        line-height: 70.6px;
        position: relative;
        padding: 227px 0 257px 0;
        z-index: 5;
    }

    .chapter-title:after {
        content: "";
        position: absolute;
        height: 1px;
        width: 150px;
        background-color: var(--white);
        bottom: 235px;
        right: 39%;
    }

    .chapter-suptitle {
        font-size: 24px;
        line-height: 30px;
        font-weight: 300;
        padding-top: 227px;
        z-index: 15;
    }

</style>
