.class public final Lcom/kwad/components/ad/interstitial/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    .line 69
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kF:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x3c

    if-gt v0, p0, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    :goto_0
    move v0, p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static da()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kH:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static db()Z
    .locals 2

    .line 36
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kB:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dc()I
    .locals 1

    .line 45
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kC:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static dd()Z
    .locals 2

    .line 52
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kD:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static de()Z
    .locals 2

    .line 59
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kE:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static df()I
    .locals 1

    .line 92
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kJ:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static dg()Z
    .locals 2

    .line 101
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kG:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dh()Z
    .locals 2

    .line 110
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->kI:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
