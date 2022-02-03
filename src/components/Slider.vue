<template>
    <div class="slider">
        <div class="container">
            <div class="slider__info">
                <h2 class="slider__title">Мы в социальных сетях</h2>
            </div>
            <VueSlickCarousel class="slider__card" ref="carousel" v-bind="settings" :arrows="false">
                <div class="slider__box" v-for="photo in photos" :key="photo.id">
                    <img class="slider__photo" :src="require('../assets/images/slider/' + photo.url)" alt="img!!!">
                </div>
            </VueSlickCarousel>
            <button class="slider__btn slider__btn-left" @click="showPrev"><img src="../assets/images/icons/arrow-left.svg" alt="prev"></button>
            <button class="slider__btn" @click="showNext"><img src="../assets/images/icons/arrow-right.svg" alt="next"></button>
        </div>
    </div>
</template>

<script>
    import VueSlickCarousel from 'vue-slick-carousel'
    import 'vue-slick-carousel/dist/vue-slick-carousel.css'
    import 'vue-slick-carousel/dist/vue-slick-carousel-theme.css'

    export default {
        name: 'MyComponent',
        components: {
            VueSlickCarousel
        },
        data() {
            return {
                settings: {
                    "infinite": true,
                    "slidesToShow": 3,
                    "slidesToScroll": 2,
                    "speed": 500,
                    "rows": 1,
                    "slidesPerRow": 1,
                    "dots": true
                },
                photos: [{
                        id: 1,
                        url: '1.jpg'
                    },
                    {
                        id: 2,
                        url: '2.jpg'
                    },
                    {
                        id: 3,
                        url: '3.jpg'
                    },
                    {
                        id: 4,
                        url: '1.jpg'
                    },
                    {
                        id: 5,
                        url: '2.jpg'
                    },
                    {
                        id: 6,
                        url: '3.jpg'
                    },
                    {
                        id: 7,
                        url: '4.jpg'
                    },
                    {
                        id: 8,
                        url: '5.jpg'
                    },
                ]
            }
        },
        methods: {
            showNext() {
                this.$refs.carousel.next()
            },
            showPrev() {
                this.$refs.carousel.prev()
            }
        }
    }

</script>


<style scoped>
    .slider {
        padding: 100px;
        background-color: var(--black);
        margin-bottom: 100px;
    }

    .slider__card img {
        width: 385px;
        height: 385px;
    }

    .slider__title {
        font-family: 'Forum-Regular';
        font-weight: 400;
        font-size: 48px;
        line-height: 53px;
        color: #fff;
        letter-spacing: 3%;
    }

    .slider__link {
        color: #fff;
        text-decoration: underline;
    }

    .slider__info {
        display: grid;
        grid-template-columns: 8fr 2fr 1fr 1fr;
        align-items: center;
        padding-bottom: 39px;
    }

    .slider__photo {
        width: 100%;
        height: auto;
        padding: 0 40px 40px 0;

    }

    .slider__btn {
        border: none;
        background-color: inherit;
        padding: 0;
        text-align: left;
    }

</style>
