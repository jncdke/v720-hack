.class public Lcom/bytedance/sdk/component/ou/of/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/bytedance/sdk/component/ou/of/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ou/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/of/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/ou/of/b;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/ou/of/b;->c:Lcom/bytedance/sdk/component/ou/of/b;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/ou/of/b;->c:Lcom/bytedance/sdk/component/ou/of/b;

    return-object v0

    .line 34
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/ou/of/b;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ou/of/b;->c:Lcom/bytedance/sdk/component/ou/of/b;

    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lcom/bytedance/sdk/component/ou/of/b;->c:Lcom/bytedance/sdk/component/ou/of/b;

    monitor-exit v0

    return-object v1

    .line 38
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/ou/of/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ou/of/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ou/of/b;->c:Lcom/bytedance/sdk/component/ou/of/b;

    .line 39
    sget-object v1, Lcom/bytedance/sdk/component/ou/of/b;->c:Lcom/bytedance/sdk/component/ou/of/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b/b;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/of/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b;Lcom/bytedance/sdk/component/ou/im/b;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/of/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ou/b/b/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 74
    invoke-interface {p3}, Lcom/bytedance/sdk/component/ou/im/b;->c()V

    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->dj()Lcom/bytedance/sdk/component/ou/im/im;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/bytedance/sdk/component/ou/b/c;

    if-eqz v2, :cond_3

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/ou/bi/b;->b()Lcom/bytedance/sdk/component/ou/bi/b;

    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ou/bi/b;->b(Lcom/bytedance/sdk/component/ou/b/b/b;)Lcom/bytedance/sdk/component/ou/b/b/b;

    move-result-object p1

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ou/bi/b;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    :cond_3
    instance-of v0, p1, Lcom/bytedance/sdk/component/ou/b/b/g;

    if-eqz v0, :cond_4

    .line 99
    check-cast p1, Lcom/bytedance/sdk/component/ou/b/b/g;

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sdk/component/ou/b/b/g;->b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z

    move-result p1

    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p1, Lcom/bytedance/sdk/component/ou/b/b/c;

    if-eqz v0, :cond_5

    .line 103
    check-cast p1, Lcom/bytedance/sdk/component/ou/b/b/c;

    .line 105
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sdk/component/ou/b/b/c;->b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 109
    invoke-interface {p3}, Lcom/bytedance/sdk/component/ou/im/b;->b()V

    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p3}, Lcom/bytedance/sdk/component/ou/im/b;->c()V

    :goto_1
    return-void
.end method
