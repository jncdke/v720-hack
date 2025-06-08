.class final Lcom/kwad/components/ad/reward/n/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private AA:Ljava/lang/String;

.field private AB:Ljava/lang/String;

.field private AC:Ljava/lang/String;

.field private AE:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private ry:Ljava/lang/String;

.field private rz:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i$a;->tu:Ljava/lang/String;

    return-void
.end method

.method static U(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/i$a;
    .locals 3

    .line 389
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 390
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/kwad/components/ad/reward/n/i$a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/n/i$a;-><init>()V

    .line 394
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->title:Ljava/lang/String;

    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->title:Ljava/lang/String;

    .line 400
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->AC:Ljava/lang/String;

    .line 401
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->ry:Ljava/lang/String;

    .line 402
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->rz:Ljava/lang/String;

    .line 403
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->AA:Ljava/lang/String;

    .line 404
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->mo:Ljava/lang/String;

    .line 405
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getVolume()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->AE:Ljava/lang/String;

    .line 406
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getRating()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->rating:Ljava/lang/String;

    .line 408
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 409
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 412
    invoke-static {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->jinniuFormatCoupon(Lcom/kwad/sdk/core/response/model/CouponInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/i$a;->AB:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getFormattedJinniuPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n/i$a;->O(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final dV()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public final gA()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->rz:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gz()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->ry:Ljava/lang/String;

    return-object v0
.end method

.method public final hs()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public final kq()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->AA:Ljava/lang/String;

    return-object v0
.end method

.method public final kr()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->AB:Ljava/lang/String;

    return-object v0
.end method

.method public final ks()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->AC:Ljava/lang/String;

    return-object v0
.end method

.method public final kt()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->AE:Ljava/lang/String;

    return-object v0
.end method
