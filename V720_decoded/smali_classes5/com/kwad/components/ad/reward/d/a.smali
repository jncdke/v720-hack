.class public final Lcom/kwad/components/ad/reward/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Landroid/content/Context;)V
    .locals 6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    new-instance v2, Lcom/kwad/components/ad/reward/d/b;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/d/b;-><init>()V

    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/utils/ad;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 55
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v4}, Lcom/kwad/components/ad/reward/d/b;->parseJson(Lorg/json/JSONObject;)V

    .line 57
    iget-wide v3, v2, Lcom/kwad/components/ad/reward/d/b;->hY:J

    invoke-static {v3, v4, v0, v1}, Lcom/kwad/components/ad/reward/d/a;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget v5, v2, Lcom/kwad/components/ad/reward/d/b;->sT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 63
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    :goto_0
    iput-wide v0, v2, Lcom/kwad/components/ad/reward/d/b;->hY:J

    add-int/lit8 v5, v5, 0x1

    .line 67
    iput v5, v2, Lcom/kwad/components/ad/reward/d/b;->sT:I

    .line 68
    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/d/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->ab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 4

    .line 93
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/d/a;->d(Landroid/content/Context;I)Z

    move-result v3

    .line 98
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/d/a;->c(Landroid/content/Context;I)V

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    .line 100
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/d/a;->e(Landroid/content/Context;I)Z

    move-result p0

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 2

    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/utils/ad;->cu(Landroid/content/Context;)I

    move-result v0

    .line 36
    rem-int p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 37
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/ad;->m(Landroid/content/Context;I)V

    return-void

    :cond_0
    add-int/2addr v0, v1

    .line 39
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ad;->m(Landroid/content/Context;I)V

    return-void
.end method

.method private static c(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x92a9caa8L

    .line 31
    div-long/2addr p0, v0

    div-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method private static d(Landroid/content/Context;I)Z
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ad;->cu(Landroid/content/Context;)I

    move-result p0

    if-eqz p1, :cond_0

    .line 45
    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;I)Z
    .locals 7

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    new-instance v2, Lcom/kwad/components/ad/reward/d/b;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/d/b;-><init>()V

    .line 75
    invoke-static {p0}, Lcom/kwad/sdk/utils/ad;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 78
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/d/b;->parseJson(Lorg/json/JSONObject;)V

    .line 80
    iget-wide v5, v2, Lcom/kwad/components/ad/reward/d/b;->hY:J

    invoke-static {v5, v6, v0, v1}, Lcom/kwad/components/ad/reward/d/a;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    iget p0, v2, Lcom/kwad/components/ad/reward/d/b;->sT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    move p0, v4

    :goto_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v4
.end method
