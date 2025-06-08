.class public Lcom/kj/kjnetwork/KJNetworkModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "KJNetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;
    }
.end annotation


# static fields
.field private static _default:Lcom/kj/kjnetwork/KJNetworkModule;


# instance fields
.field callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field connectivityManager_registerNetworkCallback:Landroid/net/ConnectivityManager;

.field private final networkCallback:Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    .line 31
    new-instance v0, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;-><init>(Lcom/kj/kjnetwork/KJNetworkModule;Lcom/kj/kjnetwork/KJNetworkModule$1;)V

    iput-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule;->networkCallback:Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;

    return-void
.end method

.method static synthetic access$100()Lcom/kj/kjnetwork/KJNetworkModule;
    .locals 1

    .line 27
    sget-object v0, Lcom/kj/kjnetwork/KJNetworkModule;->_default:Lcom/kj/kjnetwork/KJNetworkModule;

    return-object v0
.end method


# virtual methods
.method public NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 290
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 294
    :cond_0
    const-string v1, "capabilities"

    invoke-virtual {p0, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->getCapabilities(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p0, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->getTransports(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string v2, "transports"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "linkDownstreamBandwidthKbps"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "linkUpstreamBandwidthKbps"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    .line 299
    invoke-static {p1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkCapabilities;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "signalStrength"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->getTransports(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p0, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->isValtdated(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isValtdated"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "toString"

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public autoSwitch()V
    .locals 0
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 38
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->requestNetwork()V

    return-void
.end method

.method public cancelAutoSwitch()V
    .locals 0
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 43
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->cancelRequestNetwork()V

    return-void
.end method

.method public getAllNetworks(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 310
    :try_start_0
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 311
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 312
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 313
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 315
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 316
    aget-object v5, v1, v4

    .line 317
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 318
    invoke-virtual {p0, v5}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 319
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 322
    :cond_0
    const-string v0, "networkInfos"

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 324
    invoke-interface {p1, v2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 328
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 329
    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-interface {p1, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getCapabilities(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 210
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/16 v1, 0x11

    .line 211
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "CAPTIVE_PORTAL"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    .line 214
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string v1, "CBS"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    .line 217
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const-string v1, "DUN"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0xa

    .line 220
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    const-string v1, "EIMS"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x13

    .line 223
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    const-string v1, "FOREGROUND"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x3

    .line 226
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    const-string v1, "FOTA"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x7

    .line 229
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    const-string v1, "IA"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x4

    .line 232
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    const-string v1, "IMS"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v1, 0xc

    .line 235
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 236
    const-string v1, "INTERNET"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v1, 0x17

    .line 238
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 239
    const-string v1, "MCX"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v1, 0x14

    .line 241
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 242
    const-string v1, "NOT_CONGESTED"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v1, 0xb

    .line 244
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 245
    const-string v1, "NOT_METERED"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v1, 0x12

    .line 247
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 248
    const-string v1, "NOT_ROAMING"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v1, 0x15

    .line 250
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 251
    const-string v1, "NOT_SUSPENDED"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v1, 0xf

    .line 253
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 254
    const-string v1, "NOT_VPN"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v1, 0x8

    .line 256
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 257
    const-string v1, "RCS"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v1, 0x1

    .line 259
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 260
    const-string v1, "SUPL"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v1, 0xe

    .line 262
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 263
    const-string v1, "TRUSTED"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v1, 0x10

    .line 265
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 266
    const-string v1, "VALIDATED"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x6

    .line 268
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 269
    const-string v1, "WIFI_P2P"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v1, 0x9

    .line 271
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 272
    const-string v1, "XCAP"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_14
    const/high16 v1, -0x80000000

    .line 274
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 275
    const-string p1, "SIGNAL_STRENGTH_UNSPECIFIED"

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v0
.end method

.method public getDefaultNetwork(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 338
    :try_start_0
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 341
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 347
    const-string v2, "networkInfo"

    invoke-virtual {p0, v0}, Lcom/kj/kjnetwork/KJNetworkModule;->NetworkCapabilitiesToDic(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 349
    invoke-interface {p1, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 353
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 354
    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {p1, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getTransports(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 180
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "CELLULAR"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x3

    .line 187
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    const-string v1, "ETHERNET"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x2

    .line 190
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    const-string v1, "BLUETOOTH"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x6

    .line 193
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    const-string v1, "LOWPAN"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x4

    .line 196
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    const-string v1, "VPN"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x5

    .line 199
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    const-string v1, "WIFI_AWARE"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_6
    const/high16 v1, -0x80000000

    .line 202
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 203
    const-string p1, "SIGNAL_STRENGTH_UNSPECIFIED"

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public isValtdated(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 283
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ping(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kj/kjnetwork/KJNetworkModule$1;

    invoke-direct {v1, p0, p1}, Lcom/kj/kjnetwork/KJNetworkModule$1;-><init>(Lcom/kj/kjnetwork/KJNetworkModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public registerNetworkCallback(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 362
    sput-object p0, Lcom/kj/kjnetwork/KJNetworkModule;->_default:Lcom/kj/kjnetwork/KJNetworkModule;

    .line 363
    iput-object p1, p0, Lcom/kj/kjnetwork/KJNetworkModule;->callback_registerNetworkCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 364
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object p1

    iget-object p1, p1, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/kj/kjnetwork/KJNetworkModule;->connectivityManager_registerNetworkCallback:Landroid/net/ConnectivityManager;

    .line 365
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 366
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule;->connectivityManager_registerNetworkCallback:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/kj/kjnetwork/KJNetworkModule;->networkCallback:Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public switchCellular(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->switchNetwork(ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    return-void
.end method

.method public switchCellular2(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 10
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 72
    const-string v0, "error"

    const-string v1, "result"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v3

    iget-object v3, v3, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 73
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_3

    move v5, v2

    .line 75
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 76
    aget-object v6, v4, v5

    .line 77
    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    .line 78
    invoke-virtual {p0, v7}, Lcom/kj/kjnetwork/KJNetworkModule;->getTransports(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    .line 79
    invoke-virtual {p0, v7}, Lcom/kj/kjnetwork/KJNetworkModule;->getCapabilities(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    .line 80
    const-string v9, "CELLULAR"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "IMS"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 84
    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result v3

    if-eqz p1, :cond_0

    .line 90
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {p1, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 98
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 99
    const-string v4, "\u6ca1\u6709transports\u4e3aCELLULAR \u548c \u6ca1\u6709capabilities\u4e3aIMS"

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p1, v3}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 105
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    const-string v4, "\u6ca1\u6709\u5f00\u542fWIFI\u6216\u8702\u7a9d\u7f51\u7edc"

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1, v3}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz p1, :cond_4

    .line 113
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 114
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {p1, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public switchEtherent(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->switchNetwork(ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    return-void
.end method

.method public switchNetwork(ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3

    .line 415
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 418
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 419
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 420
    invoke-virtual {v1, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 421
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v1, Lcom/kj/kjnetwork/KJNetworkModule$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/kj/kjnetwork/KJNetworkModule$2;-><init>(Lcom/kj/kjnetwork/KJNetworkModule;Landroid/net/ConnectivityManager;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public switchWifi(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/kj/kjnetwork/KJNetworkModule;->switchNetwork(ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    return-void
.end method

.method public switchWifi2(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 9
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 129
    const-string v0, "error"

    const-string v1, "result"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v3

    iget-object v3, v3, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 130
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_3

    move v5, v2

    .line 132
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 133
    aget-object v6, v4, v5

    .line 134
    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    .line 135
    invoke-virtual {p0, v7}, Lcom/kj/kjnetwork/KJNetworkModule;->getTransports(Landroid/net/NetworkCapabilities;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    .line 137
    const-string v8, "WIFI"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 141
    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result v3

    if-eqz p1, :cond_0

    .line 147
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p1, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 155
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 156
    const-string v4, "\u6ca1\u6709transports\u4e3aWIFI"

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {p1, v3}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 162
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 163
    const-string v4, "\u6ca1\u6709\u5f00\u542fWIFI\u6216\u8702\u7a9d\u7f51\u7edc"

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {p1, v3}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz p1, :cond_4

    .line 170
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 171
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {p1, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public unregisterNetworkCallback()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/kj/kjnetwork/KJNetworkModule;->connectivityManager_registerNetworkCallback:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Lcom/kj/kjnetwork/KJNetworkModule;->networkCallback:Lcom/kj/kjnetwork/KJNetworkModule$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
