.class public Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;
.super Ljava/lang/Object;


# instance fields
.field public b:I

.field private bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

.field public c:Ljava/lang/String;

.field private dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

.field public g:Ljava/lang/String;

.field public im:Lorg/json/JSONObject;

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b:I

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->zd()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->im:Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->im()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->of:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->of()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    .line 75
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 387
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 388
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 390
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 391
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 394
    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 398
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 399
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 401
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 402
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 403
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 404
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 405
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method public static c(Ljava/lang/String;)[F
    .locals 8

    .line 418
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 419
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 420
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 421
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 422
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 423
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 424
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 425
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    .line 427
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private pl()Z
    .locals 5

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    const-string v1, "logoad"

    const-string v2, "logounion"

    const/4 v3, 0x1

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method private qy()Z
    .locals 3

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->ou()F

    move-result v0

    return v0
.end method

.method public ak()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->xm()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->d()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->b(F)V

    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 435
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->of()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    .line 439
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bi()Ljava/lang/String;
    .locals 2

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b:I

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->im:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public bl()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->v()Z

    move-result v0

    return v0
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->hh()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->bw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->dc()D

    move-result-wide v0

    return-wide v0
.end method

.method public dc()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->pz()I

    move-result v0

    return v0
.end method

.method public df()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->w()Z

    move-result v0

    return v0
.end method

.method public dj()F
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->ak()F

    move-result v0

    return v0
.end method

.method public dq()I
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->ao()I

    move-result v0

    return v0
.end method

.method public dy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->jb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ee()I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->vy()I

    move-result v0

    return v0
.end method

.method public eh()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->z()Z

    move-result v0

    return v0
.end method

.method public ex()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->of()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->uk()I

    move-result v0

    return v0
.end method

.method public fk()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->rm()Z

    move-result v0

    return v0
.end method

.method public fo()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->r()Z

    move-result v0

    return v0
.end method

.method public fx()I
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->s()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->a()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public gw()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->sk()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->he()I

    move-result v0

    return v0
.end method

.method public he()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->im()I

    move-result v0

    return v0
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hh()F
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yx()F

    move-result v0

    return v0
.end method

.method public hp()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->qy()I

    move-result v0

    return v0
.end method

.method public hu()D
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->jk()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->vw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->x()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public j()D
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->tl()D

    move-result-wide v0

    return-wide v0
.end method

.method public jk()I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->l()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    .line 126
    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 129
    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public jp()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->fh()Z

    move-result v0

    return v0
.end method

.method public jz()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->xz()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->ka()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->g()I

    move-result v0

    return v0
.end method

.method public kx()D
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->qf()D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->os()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lb()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->z()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mn()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->lr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const-string v0, ""

    return-object v0

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->bl()Z

    move-result v0

    return v0
.end method

.method public of()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->t()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ou()Ljava/lang/String;
    .locals 2

    .line 154
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, ""

    return-object v0

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->o()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 281
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 284
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->pl()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->qy()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 290
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->pl()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 296
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 299
    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    .line 300
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 306
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    .line 309
    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    .line 312
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->u()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    .line 301
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->lg()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public ph()Ljava/lang/String;
    .locals 2

    .line 564
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->g:Ljava/lang/String;

    return-object v0

    .line 567
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yt()I

    move-result v0

    return v0
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qq()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->dp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()D
    .locals 4

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public rl()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->jk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public rm()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->c()I

    move-result v0

    return v0
.end method

.method public se()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->gt()I

    move-result v0

    return v0
.end method

.method public sm()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->ei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->df()Z

    move-result v0

    return v0
.end method

.method public tl()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->rl()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->y()I

    move-result v0

    return v0
.end method

.method public uw()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->xc()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public vy()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->ad()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yy()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public xc()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->ex()I

    move-result v0

    return v0
.end method

.method public xz()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->dj()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->sl()I

    move-result v0

    return v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->of:Ljava/lang/String;

    return-object v0
.end method

.method public yy()J
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->fm()J

    move-result-wide v0

    return-wide v0
.end method

.method public zd()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->wt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
