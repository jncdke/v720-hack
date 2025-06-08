.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/hh/b;

.field private ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field

.field protected b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "activity"
    .end annotation
.end field

.field protected bi:Ljava/lang/String;

.field private bw:Z

.field c:I

.field protected d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dc:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "event_tag"
    .end annotation
.end field

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

.field private final ee:Lcom/bytedance/sdk/openadsdk/n/b;

.field g:I

.field private he:D

.field private hh:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "web_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private hu:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "action_type"
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/jk/b/g/b;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "end_card_param"
    .end annotation
.end field

.field protected im:Lcom/bytedance/sdk/openadsdk/core/tl;

.field jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

.field private jp:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_reward"
    .end annotation
.end field

.field private final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field private o:Landroid/os/Handler;

.field protected of:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

.field private os:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "show_type"
    .end annotation
.end field

.field protected ou:Z

.field private p:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "end_card_width"
    .end annotation
.end field

.field private qf:Ljava/lang/String;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rl:I

.field private rm:D

.field private t:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "close_button"
    .end annotation
.end field

.field private tl:D

.field private final u:Lcom/bytedance/sdk/openadsdk/core/hh/c;

.field private uw:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "end_card_height"
    .end annotation
.end field

.field protected x:Lcom/bytedance/sdk/openadsdk/core/hh/rl;

.field private xc:Landroid/webkit/DownloadListener;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_listener"
    .end annotation
.end field

.field private xz:D

.field protected yx:Z

.field private yy:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "orientation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ka:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->c:I

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->g:I

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->rl:I

    .line 169
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->n:Ljava/lang/String;

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ou:Z

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->yx:Z

    .line 181
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->o:Landroid/os/Handler;

    .line 245
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->a:Lcom/bytedance/sdk/openadsdk/core/hh/b;

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->x:Lcom/bytedance/sdk/openadsdk/core/hh/rl;

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->u:Lcom/bytedance/sdk/openadsdk/core/hh/c;

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ee:Lcom/bytedance/sdk/openadsdk/n/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 956
    const-string v0, "csjclientimg://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 960
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 962
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 964
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 965
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 966
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 510
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bw:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->tl:D

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bw:Z

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->he:D

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->rm:D

    return-wide v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->xz:D

    return-wide v0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private jp()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->i:Lcom/bytedance/sdk/openadsdk/core/jk/b/g/b;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/g/b;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->yy:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    goto :goto_0

    .line 561
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    .line 564
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->uw:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    goto :goto_1

    .line 567
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->uw:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->qf:Ljava/lang/String;

    return-object p0
.end method

.method private os()V
    .locals 2

    .line 1199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    return-void

    .line 1202
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V

    return-void
.end method

.method private t()V
    .locals 6

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 859
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 862
    :try_start_0
    const-string v2, "translationY"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 863
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v3, v4, v1

    .line 862
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 864
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 865
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 866
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 872
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private xc()V
    .locals 6

    .line 1050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1056
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_2

    return-void

    .line 1061
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 1062
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v2, v3, v1

    .line 1061
    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1063
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    .line 1064
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1065
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1072
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl()V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->g()V

    .line 1245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 476
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 477
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b(DDDDLjava/lang/String;)V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->yx:Z

    if-nez v0, :cond_1

    .line 888
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->rm:D

    .line 889
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->xz:D

    .line 890
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->tl:D

    .line 891
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->he:D

    .line 892
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->qf:Ljava/lang/String;

    const/4 p1, 0x1

    .line 893
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bw:Z

    return-void

    .line 897
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 898
    const-string v1, "x"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 899
    const-string p1, "y"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 900
    const-string p1, "width"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 901
    const-string p1, "height"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 902
    const-string p1, "videoFrameKey"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->c(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 723
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 724
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 727
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 731
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 808
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 811
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZILjava/lang/String;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c()V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 827
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 828
    const-string p1, "endcard_show"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 829
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 831
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")Z"
        }
    .end annotation

    .line 344
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hu:I

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi()V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b()V

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->c()V

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->g()V

    .line 350
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jp()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bi()V
    .locals 4

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 775
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 778
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->os:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 779
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;F)V

    .line 783
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->os:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 784
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->t()V

    .line 787
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_4

    .line 788
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Z)V

    .line 791
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Z)V

    .line 792
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->c(Z)V

    .line 793
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(ZZ)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 522
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 523
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    const/4 v3, 0x2

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "webview_source"

    invoke-virtual {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 527
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Z)V

    .line 528
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->l()V

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "landingpage_endcard"

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jp:Z

    if-eqz v2, :cond_3

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_3
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;)V

    .line 530
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 534
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 535
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 536
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 537
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jp:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    .line 538
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->a:Lcom/bytedance/sdk/openadsdk/core/hh/b;

    .line 539
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 540
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    .line 541
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 542
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    .line 543
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/bi/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dc:Ljava/lang/String;

    .line 544
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->l:Ljava/util/Map;

    .line 545
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->x:Lcom/bytedance/sdk/openadsdk/core/hh/rl;

    .line 546
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/rl;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->t:Landroid/view/View;

    .line 547
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ee:Lcom/bytedance/sdk/openadsdk/n/b;

    .line 548
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/n/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->u:Lcom/bytedance/sdk/openadsdk/core/hh/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/c;)Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 1190
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->aj_()V

    .line 1192
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1194
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;F)V

    .line 1195
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->os()V

    return-void
.end method

.method public dc()V
    .locals 2

    .line 1276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1279
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 1283
    :cond_1
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 759
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ou:Z

    if-eqz v1, :cond_2

    return-void

    .line 762
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ou:Z

    return-void
.end method

.method public g()V
    .locals 8

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 584
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ak:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    .line 702
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 703
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const/4 v1, -0x1

    .line 704
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 705
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 706
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->xc:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx()V

    :cond_0
    return-void
.end method

.method protected im()Z
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 744
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 745
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

.method public jk()V
    .locals 2

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v0, :cond_0

    .line 1036
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->xc()V

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1042
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    .line 1043
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->aj_()V

    .line 1101
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->rm()V

    if-eqz v0, :cond_3

    .line 1104
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 1106
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Z)V

    .line 1107
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(ZZ)V

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 1110
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Z)V

    .line 1111
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(ZZ)V

    .line 1115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_4

    .line 1116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g()V

    .line 1118
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_5

    .line 1119
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Z)V

    :cond_5
    return-void
.end method

.method public of()V
    .locals 3

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(J)V

    :cond_0
    return-void
.end method

.method public ou()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->ak_()V

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->xz()V

    .line 1134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 1135
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Z)V

    const/4 v0, 0x1

    .line 1136
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(ZZ)V

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_3

    .line 1140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g()V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V

    .line 1159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 1160
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->hh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_3

    .line 1166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->he()V

    .line 1168
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Z)V

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->hh()V

    .line 1172
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_5

    .line 1173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj()V

    .line 1176
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->ka:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public rl()V
    .locals 1

    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    return-void
.end method

.method public x()V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ou()V

    :cond_0
    return-void
.end method

.method public yx()V
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im()V

    :cond_0
    return-void
.end method
