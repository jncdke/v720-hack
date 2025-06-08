.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;
.super Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;


# static fields
.field private static final HTTP_TIME_OUT:I = 0xa

.field public static final JSON:Lcom/bytedance/sdk/component/c/b/n;

.field private static mClient:Lcom/bytedance/sdk/component/c/b/yx;


# instance fields
.field private mCall:Lcom/bytedance/sdk/component/c/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "application/json"

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->JSON:Lcom/bytedance/sdk/component/c/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/c/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/c/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->c()V

    :cond_0
    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/c/b/yx;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/c/b/yx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/yx;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/yx;->c()Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 33
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/c/b/yx;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/c/b/c;

    .line 48
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$1;

    invoke-direct {p2, p0, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .line 90
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/c/b/yx;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/bytedance/sdk/component/c/b/yx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/yx;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/yx;->c()Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 93
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/c/b/yx;

    .line 98
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p4, p2, :cond_2

    .line 107
    sget-object p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->JSON:Lcom/bytedance/sdk/component/c/b/n;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/c/b/a;->b(Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a;

    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 110
    :cond_2
    sget-object p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/c/b/c;

    .line 111
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;

    invoke-direct {p2, p0, p5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
