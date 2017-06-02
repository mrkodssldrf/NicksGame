<template>
    <div>
        <img src="./LandingPageView/assets/logo.png" alt="electron-vue">
        <h1>Welcome {{ userName }}</h1>

    </div>
</template>

<script>
//  process.env._GAME_USER = "Mrkodssldrf"
  let UserInfos = function UserInfos() {

    return this
  }
  /**
   *
   * @type {String|string}
   * @private
   */
  UserInfos._userName = String(process.env._GAME_USER || process.env['USER'])
  UserInfos.getUserName = function getUserName() {
    console.log(this._userName)
    return this._userName.charAt(0).toLocaleUpperCase().concat(this._userName.substr(1, this._userName.length))
  }
  export default {
    data: () => {
      return {
        userName: UserInfos.getUserName()
      }
    },
    components: {},
    name: 'landing-page'
  }
</script>

<style scoped>
    img {
        margin-top: -25px;
        width: 450px;
    }
</style>
