.class public final Lcom/kwad/components/ad/splashscreen/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ep:Lcom/kwad/sdk/core/config/item/k;

.field public static Eq:Lcom/kwad/sdk/core/config/item/r;

.field public static Er:Lcom/kwad/sdk/core/config/item/r;

.field public static Es:Lcom/kwad/sdk/core/config/item/d;

.field public static Et:Lcom/kwad/sdk/core/config/item/d;

.field public static Eu:Lcom/kwad/sdk/core/config/item/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/16 v1, 0x1388

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splashTimeOutMilliSecond"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Ep:Lcom/kwad/sdk/core/config/item/k;

    .line 23
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v1, "splashTimerTips"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Eq:Lcom/kwad/sdk/core/config/item/r;

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/config/item/r;

    const-string v1, "splashBtnText"

    const-string/jumbo v2, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Er:Lcom/kwad/sdk/core/config/item/r;

    .line 31
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v1, "splashCropNewSwitch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Es:Lcom/kwad/sdk/core/config/item/d;

    .line 37
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v1, "splashAdLoadProcessChange"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    .line 43
    new-instance v0, Lcom/kwad/sdk/core/config/item/k;

    const/16 v1, 0x1f4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splashMaterialDownloadTimeMs"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Eu:Lcom/kwad/sdk/core/config/item/k;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
