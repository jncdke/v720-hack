.class public final Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->c:Ljava/util/Map;

    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/of;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    .line 54
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 55
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 58
    :catchall_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;
    .locals 3

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->b:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/of;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/of;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;-><init>()V

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    if-nez v0, :cond_1

    .line 78
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;-><init>()V

    return-object p0

    .line 80
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Landroid/content/Context;)V

    return-object v0
.end method
