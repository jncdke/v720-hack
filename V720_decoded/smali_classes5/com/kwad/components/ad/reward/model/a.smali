.class public final Lcom/kwad/components/ad/reward/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private liveStartTime:Ljava/lang/String;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private originPrice:Ljava/lang/String;

.field private playableStyle:I

.field private price:Ljava/lang/String;

.field private ry:Ljava/lang/String;

.field private rz:Ljava/lang/String;

.field private tA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tB:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private title:Ljava/lang/String;

.field private ts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tt:Ljava/lang/String;

.field private tu:Ljava/lang/String;

.field private tv:Ljava/lang/String;

.field private tw:Z

.field private tx:Ljava/lang/String;

.field private ty:Ljava/lang/String;

.field private tz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string/jumbo v0, "\u67e5\u770b\u8be6\u60c5"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->ty:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "\u7acb\u5373\u9884\u7ea6"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tz:Ljava/lang/String;

    return-void
.end method

.method public static M(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/kwad/components/ad/reward/model/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    .line 152
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->ry:Ljava/lang/String;

    .line 159
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->rz:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->price:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->originPrice:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 164
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 167
    invoke-static {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->jinniuFormatCoupon(Lcom/kwad/sdk/core/response/model/CouponInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/model/a;->P(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getFormattedJinniuPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/model/a;->O(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;
    .locals 3

    .line 216
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/kwad/components/ad/reward/model/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    .line 219
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->userHeadUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->ry:Ljava/lang/String;

    .line 220
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->liveStartTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->liveStartTime:Ljava/lang/String;

    .line 221
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->needShowSubscriberCount()Z

    move-result v2

    iput-boolean v2, v1, Lcom/kwad/components/ad/reward/model/a;->tw:Z

    .line 224
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->getFormattedLiveSubscribeCount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->tx:Ljava/lang/String;

    .line 225
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->bookUserUrlList:Ljava/util/List;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->tA:Ljava/util/List;

    .line 227
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->playEndCard:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->detailBtnTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->ty:Ljava/lang/String;

    .line 228
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->playEndCard:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->reservationBtnTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwad/components/ad/reward/model/a;->tz:Ljava/lang/String;

    .line 229
    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->tB:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v1
.end method

.method private O(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/a;->tu:Ljava/lang/String;

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/a;->tv:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/n/r;Z)Lcom/kwad/components/ad/reward/model/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 192
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 193
    new-instance v2, Lcom/kwad/components/ad/reward/model/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    .line 194
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->ry:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->rz:Ljava/lang/String;

    .line 197
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->dS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->ts:Ljava/util/List;

    .line 198
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/components/ad/reward/model/a;->tt:Ljava/lang/String;

    .line 199
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I

    move-result p1

    iput p1, v2, Lcom/kwad/components/ad/reward/model/a;->playableStyle:I

    .line 201
    iput-object v1, v2, Lcom/kwad/components/ad/reward/model/a;->tB:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 202
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/r;->hu()Lcom/kwad/components/core/e/d/c;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reward/model/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object v2
.end method


# virtual methods
.method public final gA()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rz:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginPrice()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->originPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gz()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->ry:Ljava/lang/String;

    return-object v0
.end method

.method public final hA()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/model/a;->tw:Z

    return v0
.end method

.method public final hB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tA:Ljava/util/List;

    return-object v0
.end method

.method public final hC()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->liveStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final hr()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tv:Ljava/lang/String;

    return-object v0
.end method

.method public final hs()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public final ht()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tB:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final hu()Lcom/kwad/components/core/e/d/c;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object v0
.end method

.method public final hv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->ts:Ljava/util/List;

    return-object v0
.end method

.method public final hw()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->ts:Ljava/util/List;

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

.method public final hx()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/kwad/components/ad/reward/model/a;->playableStyle:I

    return v0
.end method

.method public final hy()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tx:Ljava/lang/String;

    return-object v0
.end method

.method public final hz()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tz:Ljava/lang/String;

    return-object v0
.end method
