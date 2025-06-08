.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;


# instance fields
.field private he:Z

.field private hu:D

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ka:D

.field private final p:Lcom/bytedance/sdk/openadsdk/core/hh/c;

.field private rm:D

.field private uw:D

.field private xz:Ljava/lang/String;

.field private final yy:Lcom/bytedance/sdk/openadsdk/n/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZ)V

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->i:Ljava/util/Map;

    .line 63
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->yy:Lcom/bytedance/sdk/openadsdk/n/b;

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->p:Lcom/bytedance/sdk/openadsdk/core/hh/c;

    .line 90
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 404
    const-string v0, "csjclientimg://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 408
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 412
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 413
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 414
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->he:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->he:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->xz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->uw:D

    return-wide v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rm:D

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->hu:D

    return-wide v0
.end method

.method private hu()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->dc:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    .line 138
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->ka:D

    return-wide v0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 422
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->a()V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(DDDDLjava/lang/String;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->x:Z

    if-nez v0, :cond_1

    .line 337
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->uw:D

    .line 338
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->hu:D

    .line 339
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rm:D

    .line 340
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->ka:D

    .line 341
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->xz:Ljava/lang/String;

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->he:Z

    return-void

    .line 346
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 347
    const-string v1, "x"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 348
    const-string p1, "y"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 349
    const-string p1, "width"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 350
    const-string p1, "height"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 351
    const-string p1, "videoFrameKey"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(I)V

    const/4 p1, 0x1

    .line 319
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Z)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->g(Z)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(ZZ)V

    return-void
.end method

.method public b(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 6

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    .line 275
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 276
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 278
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 279
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$4;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 285
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 19

    move-object/from16 v10, p0

    .line 362
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->os(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jp:I

    int-to-double v0, v0

    .line 367
    iget v2, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->l:I

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    .line 368
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->of()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->jk()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->rl()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-eqz v6, :cond_2

    .line 371
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->bi()D

    move-result-wide v0

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->of()D

    move-result-wide v2

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->jk()D

    move-result-wide v4

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->rl()D

    move-result-wide v6

    move-wide v11, v0

    move-wide v13, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    goto :goto_0

    :cond_2
    move-wide v15, v0

    move-wide/from16 v17, v2

    move-wide v11, v4

    move-wide v13, v11

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-wide v5, v15

    move-wide/from16 v7, v17

    .line 379
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(DDDDLjava/lang/String;)V

    .line 381
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;

    if-eqz v0, :cond_3

    return-void

    .line 391
    :cond_3
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v2, v11

    move-wide v4, v13

    move-wide v6, v15

    move-object v11, v8

    move-object v12, v9

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;DDDD)V

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, v11, v12}, Lcom/bykv/vk/openvk/component/video/b/dj/c;->b(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/b/dj/c$c;)V

    return-void
.end method

.method public b(ZLjava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_source"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Z)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->hu()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "landingpage_endcard"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_2
    const-string v1, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    .line 113
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->xc:Lcom/bytedance/sdk/openadsdk/core/hh/b;

    .line 114
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 116
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    .line 118
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/bi/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->os:Lcom/bytedance/sdk/openadsdk/core/hh/rl;

    .line 121
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/rl;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->yy:Lcom/bytedance/sdk/openadsdk/n/b;

    .line 123
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/n/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->p:Lcom/bytedance/sdk/openadsdk/core/hh/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/c;)Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 313
    const-string v0, "endcard"

    return-object v0
.end method

.method protected p()Z
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public uw()V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->a:Z

    :cond_0
    return-void
.end method
