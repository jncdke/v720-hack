.class public final Lcom/kwad/components/ad/reward/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gK()I
    .locals 1

    .line 42
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->rT:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gL()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->rX:Lcom/kwad/sdk/core/config/item/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gM()I
    .locals 1

    .line 56
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->rU:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gN()Z
    .locals 1

    .line 65
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->rW:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static gO()I
    .locals 1

    .line 75
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->rV:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static gP()Z
    .locals 2

    .line 107
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->rZ:Lcom/kwad/sdk/core/config/item/k;

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

.method public static gQ()F
    .locals 1

    .line 147
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->se:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->Ep()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static gR()Z
    .locals 2

    .line 156
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->se:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->Ep()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->se:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->Ep()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static gS()Z
    .locals 1

    .line 165
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->sf:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static gT()J
    .locals 2

    .line 174
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->sc:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static gU()I
    .locals 1

    .line 183
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->sd:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gV()I
    .locals 1

    .line 192
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->sg:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gW()Z
    .locals 1

    .line 201
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->sh:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static gX()Z
    .locals 3

    .line 210
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->si:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->si:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static gY()Z
    .locals 1

    .line 219
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->sj:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static gZ()Z
    .locals 1

    .line 228
    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->sk:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 117
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 121
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gP()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 131
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kwad/components/ad/reward/a/a;->sb:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 140
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method
