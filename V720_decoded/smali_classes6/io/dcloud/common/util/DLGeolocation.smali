.class public Lio/dcloud/common/util/DLGeolocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IJsInterface;


# instance fields
.field mWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/util/DLGeolocation;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-void
.end method

.method public static checkAmapGeo()Z
    .locals 1

    .line 1
    const-string v0, "io.dcloud.js.geolocation.amap.AMapGeoManager"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    const-string v0, "com.amap.api.v2.apikey"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkBDmapGeo()Z
    .locals 1

    .line 1
    const-string v0, "io.dcloud.js.geolocation.baidu.BaiduGeoManager"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    const-string v0, "com.baidu.lbsapi.API_KEY"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkGeo(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lio/dcloud/common/util/DLGeolocation;->checkAmapGeo()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lio/dcloud/common/util/DLGeolocation;->checkBDmapGeo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkInjectGeo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "replace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alldevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lio/dcloud/common/util/BaseInfo;->injectionGeolocationJS:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getGEOJS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "!function(){function t(t,e){t?(this.coordsType=t.coordsType,this.address=t.address,this.addresses=t.addresses,this.coords=new a(t.latitude,t.longitude,t.altitude,t.accuracy,t.heading,t.velocity,t.altitudeAccuracy)):this.coords=new a,this.timestamp=void 0!==e?e:(new Date).getTime()}function a(t,a,e,i,n,o,s){this.latitude=t,this.longitude=a,this.accuracy=void 0!==i?i:null,this.altitude=void 0!==e?e:null,this.heading=void 0!==n?n:null,this.speed=void 0!==o?o:null,(0===this.speed||null===this.speed)&&(this.heading=0/0),this.altitudeAccuracy=void 0!==s?s:null}function e(t,a){if(o(t,a))return[t,a];var e=i(t-105,a-35),s=n(t-105,a-35),d=a/180*c,u=Math.sin(d);u=1-r*u*u;var h=Math.sqrt(u);return e=180*e/(l*(1-r)/(u*h)*c),s=180*s/(l/h*Math.cos(d)*c),mglat=a+e,mglng=t+s,[2*t-mglng,2*a-mglat]}function i(t,a){var e=-100+2*t+3*a+.2*a*a+.1*t*a+.2*Math.sqrt(Math.abs(t));return e+=2*(20*Math.sin(6*t*c)+20*Math.sin(2*t*c))/3,e+=2*(20*Math.sin(a*c)+40*Math.sin(a/3*c))/3,e+=2*(160*Math.sin(a/12*c)+320*Math.sin(a*c/30))/3}function n(t,a){var e=300+t+2*a+.1*t*t+.1*t*a+.1*Math.sqrt(Math.abs(t));return e+=2*(20*Math.sin(6*t*c)+20*Math.sin(2*t*c))/3,e+=2*(20*Math.sin(t*c)+40*Math.sin(t/3*c))/3,e+=2*(150*Math.sin(t/12*c)+300*Math.sin(t/30*c))/3}function o(t,a){return 72.004>t||t>137.8347||.8293>a||a>55.8271||!1}window.__geo__={};var s=__geo__;s.callbacks={},s.callbackId=function(t,a){var e=\"dlgeolocation\"+(new Date).valueOf();return s.callbacks[e]={s:t,e:a},e},s.callbackFromNative=function(a,i){var n=s.callbacks[a];if(n){if(1==i.status){if(n.s){var o=i.message,c=o.longitude,l=o.latitude;if(\"gcj02\"===o.coordsType){var r=e(o.longitude,o.latitude);c=r[0],l=r[1]}var d=new t({latitude:l,longitude:c,altitude:o.altitude,accuracy:o.accuracy,heading:o.heading,velocity:o.velocity,coordsType:\"WGS84\",address:o.address,addresses:o.addresses,altitudeAccuracy:o.altitudeAccuracy},void 0===o.timestamp?(new Date).getTime():o.timestamp instanceof Date?o.timestamp.getTime():o.timestamp);n.s(d)}}else n.e&&n.e(i.message);i.keepCallback||delete s.callbacks[a]}},navigator.geolocation.getCurrentPosition=function(t,a,e){console.log(\"DLGeolocation-------navigator.geolocation.getCurrentPosition\",e);var i=t,n=a||function(){},o=e||{},c=JSON.stringify(o);_dlGeolocation.exec(\"getCurrentPosition\",s.callbackId(function(t){console.log(\"success:\",t),i(t)},function(t){console.log(\"error:\",t),n(t)}),c)},navigator.geolocation.watchPosition=function(t,a,e){var i=t,n=a||function(){},o=e||{},c=JSON.stringify(o);c.id=\"dlwatchPosition\"+(new Date).valueOf(),_dlGeolocation.exec(\"watchPosition\",s.callbackId(i,n),c)},navigator.geolocation.clearwatch=function(t){_dlGeolocation.exec(\"clearwatch\",null,{id:t})};var c=3.141592653589793,l=6378245,r=.006693421622965943}();"

    return-object v0
.end method

.method private initGeoManager()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/dcloud/common/util/DLGeolocation;->checkAmapGeo()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    const-string v1, "io.dcloud.js.geolocation.amap.AMapGeoManager"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    iget-object v6, p0, Lio/dcloud/common/util/DLGeolocation;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v0, v5, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/dcloud/common/util/DLGeolocation;->checkBDmapGeo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "io.dcloud.js.geolocation.baidu.BaiduGeoManager"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    iget-object v6, p0, Lio/dcloud/common/util/DLGeolocation;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v0, v5, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initGeoManager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGeolocation"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/common/util/DLGeolocation;->runGeolocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public forceStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getGeoArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "geocode"

    const-string v2, "timeout"

    const-string v3, "enableHighAccuracy"

    const-string v4, "maximumAge"

    .line 1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v7

    .line 8
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v7

    .line 12
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v7

    .line 16
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v8

    .line 20
    :goto_3
    const-string v6, "getCurrentPosition"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v6, :cond_4

    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p3

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 22
    :cond_4
    const-string v6, "watchPosition"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "id"

    if-eqz v6, :cond_5

    .line 23
    :try_start_2
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    aput-object p3, v5, v7

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v9, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v4, v5, v0

    move-object v0, v5

    goto :goto_4

    .line 25
    :cond_5
    const-string v1, "clearwatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public runGeolocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/dcloud/common/util/DLGeolocation;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lio/dcloud/common/util/DLGeolocation;->initGeoManager()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "execute"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Lio/dcloud/common/DHInterface/IWebview;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lio/dcloud/common/util/DLGeolocation;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "DLGEO"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    :try_start_1
    invoke-virtual {v0, v1, v10, v11}, Lio/dcloud/common/util/DLGeolocation;->getGeoArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v9, v8, v2

    aput-object v1, v8, v4

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v11, p2

    .line 13
    :catch_1
    iget-object v10, v0, Lio/dcloud/common/util/DLGeolocation;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lio/dcloud/common/util/DLGeolocation;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lio/dcloud/base/R$string;->dcloud_geo_fail:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v5, v4, v2

    const-string v1, "{code:%d,message:\'%s\'}"

    invoke-static {v1, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v13, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lio/dcloud/common/util/JSUtil;->execGEOCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    :goto_0
    return-void
.end method
