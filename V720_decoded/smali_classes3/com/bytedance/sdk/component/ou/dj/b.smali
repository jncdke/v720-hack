.class public Lcom/bytedance/sdk/component/ou/dj/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/ou/dj/b;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ou/dj/b;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/ou/dj/b;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/ou/dj/b;->b:Lcom/bytedance/sdk/component/ou/dj/b;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/bytedance/sdk/component/ou/dj/b;->b:Lcom/bytedance/sdk/component/ou/dj/b;

    return-object v0

    .line 25
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/ou/dj/b;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ou/dj/b;->b:Lcom/bytedance/sdk/component/ou/dj/b;

    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lcom/bytedance/sdk/component/ou/dj/b;->b:Lcom/bytedance/sdk/component/ou/dj/b;

    monitor-exit v0

    return-object v1

    .line 29
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/ou/dj/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ou/dj/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ou/dj/b;->b:Lcom/bytedance/sdk/component/ou/dj/b;

    .line 30
    sget-object v1, Lcom/bytedance/sdk/component/ou/dj/b;->b:Lcom/bytedance/sdk/component/ou/dj/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/bytedance/sdk/component/ou/dj/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sget-object v1, Lcom/bytedance/sdk/component/ou/dj/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
