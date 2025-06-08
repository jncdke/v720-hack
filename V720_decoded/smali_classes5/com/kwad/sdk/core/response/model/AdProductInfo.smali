.class public Lcom/kwad/sdk/core/response/model/AdProductInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61ae74a56881e537L


# instance fields
.field public couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originPrice:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public seckillInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

.field public volume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCouponList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/CouponInfo;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    return-object v0
.end method

.method public getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/CouponInfo;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPrice()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public hasCoupon()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOriginalPrice()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpike()Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->seckillInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCouponListEmpty()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
