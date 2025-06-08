.class public final Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Lorg/json/JSONObject;

.field private n:Lcom/bytedance/sdk/openadsdk/bi/b/b;

.field private of:Ljava/lang/String;

.field private rl:Lcom/bytedance/sdk/openadsdk/bi/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->jk:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Lcom/bytedance/sdk/openadsdk/bi/b/b;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->n:Lcom/bytedance/sdk/openadsdk/bi/b/b;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->of:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->bi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Lorg/json/JSONObject;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->jk:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 403
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->jk:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/r;->b(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->n:Lcom/bytedance/sdk/openadsdk/bi/b/b;

    .line 426
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yx/b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)V

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->rl:Lcom/bytedance/sdk/openadsdk/bi/b/c;

    if-eqz v0, :cond_1

    .line 430
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b/c;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 433
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/b/g;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b/g;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 436
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Lcom/bytedance/sdk/openadsdk/core/yx/b;Ljava/lang/String;)V

    return-void
.end method

.method public bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->of:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj:Ljava/lang/String;

    return-object p0
.end method
