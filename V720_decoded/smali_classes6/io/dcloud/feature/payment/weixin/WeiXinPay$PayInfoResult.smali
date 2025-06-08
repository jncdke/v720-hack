.class Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;
.super Ljava/lang/Object;
.source "WeiXinPay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/payment/weixin/WeiXinPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PayInfoResult"
.end annotation


# static fields
.field private static final KEY_APPID:Ljava/lang/String; = "appid"

.field private static final KEY_NONCESTR:Ljava/lang/String; = "noncestr"

.field private static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field private static final KEY_PARTNERID:Ljava/lang/String; = "partnerid"

.field private static final KEY_PREPAYID:Ljava/lang/String; = "prepayid"

.field private static final KEY_RETCODE:Ljava/lang/String; = "retcode"

.field private static final KEY_RETMSG:Ljava/lang/String; = "retmsg"

.field private static final KEY_SIGN:Ljava/lang/String; = "sign"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field public appid:Ljava/lang/String;

.field public noncestr:Ljava/lang/String;

.field public partnerid:Ljava/lang/String;

.field public prepayid:Ljava/lang/String;

.field public result_package:Ljava/lang/String;

.field public retcode:I

.field public retmsg:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/payment/weixin/WeiXinPay$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFrom(Ljava/lang/String;)V
    .locals 2

    .line 282
    const-string v0, "nonceStr"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    const-string p1, "appid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->appid:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->noncestr:Ljava/lang/String;

    goto :goto_0

    .line 289
    :cond_0
    const-string p1, "noncestr"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->noncestr:Ljava/lang/String;

    .line 291
    :goto_0
    const-string p1, "package"

    const-string v0, "Sign=WXPay"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->result_package:Ljava/lang/String;

    .line 292
    const-string p1, "partnerid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->partnerid:Ljava/lang/String;

    .line 293
    const-string p1, "prepayid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->prepayid:Ljava/lang/String;

    .line 294
    const-string p1, "timestamp"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->timestamp:Ljava/lang/String;

    .line 295
    const-string p1, "sign"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->sign:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, -0x3e8

    .line 297
    iput p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->retcode:I

    :goto_1
    return-void
.end method
