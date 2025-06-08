.class public Lcom/bytedance/sdk/component/rl/g/of;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/rl/g/of;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/rl/g/dj;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/rl/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/rl/g/of;->c:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/rl/g/of;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized b()Lcom/bytedance/sdk/component/rl/g/of;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/rl/g/of;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rl/g/of;->b:Lcom/bytedance/sdk/component/rl/g/of;

    if-nez v1, :cond_1

    .line 20
    const-class v1, Lcom/bytedance/sdk/component/rl/g/of;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/rl/g/of;->b:Lcom/bytedance/sdk/component/rl/g/of;

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/rl/g/of;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rl/g/of;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/rl/g/of;->b:Lcom/bytedance/sdk/component/rl/g/of;

    .line 24
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/rl/g/of;->b:Lcom/bytedance/sdk/component/rl/g/of;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public b(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rl/g/b;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/rl/g/of;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rl/g/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/rl/g/b;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/rl/g/b;-><init>(Landroid/content/Context;I)V

    .line 42
    sget-object p2, Lcom/bytedance/sdk/component/rl/g/of;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/component/rl/g/dj;
    .locals 2

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/rl/g/of;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rl/g/dj;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/rl/g/dj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/rl/g/dj;-><init>(I)V

    .line 33
    sget-object v1, Lcom/bytedance/sdk/component/rl/g/of;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
