.class public Lcom/kwad/sdk/core/response/model/CouponInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final COUPON_DISCOUNT_THRESHOLD:F = 20.0f

.field public static final JINNIIU_DISCOUNT:Ljava/lang/String; = "2"

.field public static final JINNIIU_PRICE_BREAK_DISCOUNT:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = -0x7ee45f4672c64f2aL


# instance fields
.field public displayActionWords:Ljava/lang/String;

.field public displayBase:Ljava/lang/String;

.field public displayDiscount:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public displayTitle:Ljava/lang/String;

.field public displayType:Ljava/lang/String;

.field public displayValue:Ljava/lang/String;

.field public endFetchTime:Ljava/lang/String;

.field public startFetchTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static jinniuFormatCoupon(Lcom/kwad/sdk/core/response/model/CouponInfo;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getDisplayValue()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/kwad/sdk/core/response/model/CouponInfo;->rinToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "\u00a5"

    if-nez v3, :cond_3

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 202
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getFormattedDisplayDiscount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u6298"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getDisplayBase()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/kwad/sdk/core/response/model/CouponInfo;->rinToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->isNoPreRequirement()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u51cf"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static rinToYuan(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 233
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    .line 234
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDisplayActionWords()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayActionWords:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayBase()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayBase:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEndFetchTime()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->endFetchTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDisplayDiscount()Ljava/lang/String;
    .locals 4

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayDiscount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 148
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormattedJinniuPrefix()Ljava/lang/String;
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->isNoPreRequirement()Z

    move-result v1

    const-string/jumbo v2, "\u5238"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const-string/jumbo v2, "\u6ee1"

    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getStartFetchTime()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->startFetchTime:Ljava/lang/String;

    return-object v0
.end method

.method public isNoPreRequirement()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayBase:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public setDisplayDiscount(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayDiscount:Ljava/lang/String;

    return-void
.end method

.method public setEndFetchTime(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->endFetchTime:Ljava/lang/String;

    return-void
.end method

.method public setStartFetchTime(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->startFetchTime:Ljava/lang/String;

    return-void
.end method
