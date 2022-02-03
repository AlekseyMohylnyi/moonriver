<template>
    <div class="home">
        <Header />
        <Chapter />
        <Catalog />
        <Slider />
    </div>
</template>

<script>
    import Header from '@/components/Header.vue'
    import Chapter from '@/components/Chapter.vue'
    import Catalog from '@/components/Catalog.vue'
    import Slider from '@/components/Slider.vue'

    export default {
        name: 'Home',
        components: {
            Header,
            Chapter,
            Catalog,
            Slider
        }
    }

</script>
