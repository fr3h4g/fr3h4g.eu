<template>
  <Layout>
    <h1>👋🏼 Hello! My name is <span class="name">Fredrik</span>.</h1>

    <p>
      Fullstack developer living in Trosa, Sweden. I love to build things using
      code or with a hammer.
    </p>

    <div class="links">
      <a href="https://github.com/fr3h4g" target="_blank" rel="noopener"
        ><font-awesome :icon="['fab', 'github']" size="2x" color="white"
      /></a>

      <a href="https://twitter.com/fr3h4g" target="_blank" rel="noopener"
        ><font-awesome :icon="['fab', 'twitter']" size="2x" color="white"
      /></a>

      <a href="https://linkedin.com/in/fr3h4g" target="_blank" rel="noopener"
        ><font-awesome :icon="['fab', 'linkedin']" size="2x" color="white"
      /></a>

      <a href="https://facebook.com/fr3h4g" target="_blank" rel="noopener"
        ><font-awesome :icon="['fab', 'facebook']" size="2x" color="white"
      /></a>
    </div>
  </Layout>
</template>

<script>
export default {
  metaInfo: {
    title: "👋🏼 Hello!",
  },
};
</script>

<style>
h1 {
  font-size: 2.5rem;
}
.links a {
  margin-right: 1.5rem;
}
p {
  margin-bottom: 2.5rem;
  font-size: 1.5rem;
}
.name {
  background-color: white;
  color: black;
  padding-left: 0.4rem;
  padding-right: 0.4rem;
  padding-bottom: 0.2rem;
}
</style>
