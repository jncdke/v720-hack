.class public abstract Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field protected b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected bi:Z

.field protected c:Landroid/content/Context;

.field protected dj:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

.field protected jk:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

.field private n:Lcom/bytedance/sdk/openadsdk/core/jp/jp;

.field protected volatile of:Z

.field private ou:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

.field protected rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile yx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->of:Z

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->ou:I

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V

    return-void
.end method

.method private b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;",
            ")V"
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->yx:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->of()Z

    move-result p0

    return p0
.end method

.method private bi()Z
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->n:Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    if-nez v0, :cond_1

    return v1

    .line 188
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->n:Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 196
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v2, v5, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return v4

    :cond_4
    return v1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 356
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 359
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1194

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v1, :cond_1

    .line 360
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 363
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V

    return-void
.end method

.method private dj()V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->yx:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Z)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->im()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 167
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Z)V

    .line 168
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private of()Z
    .locals 4

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/im;Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 408
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->of:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b(Z)V

    .line 409
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method abstract b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;"
        }
    .end annotation
.end method

.method abstract b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/xz/rm<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->ou:I

    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 326
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g(Ljava/util/Map;)V

    .line 327
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->yx:Z

    return-void

    .line 330
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V

    .line 331
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->yx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->r:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/jp;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->n:Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    return-void
.end method

.method b(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 413
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->ou:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 443
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->of()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 418
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 264
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c(Z)V

    return-void
.end method

.method protected b()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->rl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_2

    return v1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->r:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;

    invoke-direct {v4, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    return v1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c()Z

    move-result p1

    return p1
.end method

.method abstract c(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;"
        }
    .end annotation
.end method

.method abstract c(Z)V
.end method

.method public c()Z
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c:Landroid/content/Context;

    const-string v3, "tt_no_network"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->dj()V

    return v2
.end method

.method public g(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->of:Z

    return-void
.end method

.method abstract g()Z
.end method

.method protected im()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;-><init>()V

    return-object v0

    .line 398
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->of:Z

    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;-><init>()V

    return-object v0

    .line 401
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;-><init>()V

    return-object v0
.end method

.method public im(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->bi:Z

    return-void
.end method
