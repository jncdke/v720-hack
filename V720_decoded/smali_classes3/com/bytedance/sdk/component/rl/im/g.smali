.class public Lcom/bytedance/sdk/component/rl/im/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rl/im/g$g;,
        Lcom/bytedance/sdk/component/rl/im/g$c;,
        Lcom/bytedance/sdk/component/rl/im/g$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/rl/im/g$b;

.field private c:Lcom/bytedance/sdk/component/rl/im/g$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/rl/im/g$b;->im:Lcom/bytedance/sdk/component/rl/im/g$b;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rl/im/g;->b:Lcom/bytedance/sdk/component/rl/im/g$b;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/rl/im/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rl/im/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rl/im/g;->c:Lcom/bytedance/sdk/component/rl/im/g$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rl/im/g$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/im/g;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/rl/im/g$b;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/rl/im/g;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/g$g;->b()Lcom/bytedance/sdk/component/rl/im/g;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/rl/im/g;->b:Lcom/bytedance/sdk/component/rl/im/g$b;

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/g$g;->b()Lcom/bytedance/sdk/component/rl/im/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/im/g;->b:Lcom/bytedance/sdk/component/rl/im/g$b;

    sget-object v1, Lcom/bytedance/sdk/component/rl/im/g$b;->g:Lcom/bytedance/sdk/component/rl/im/g$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/g$g;->b()Lcom/bytedance/sdk/component/rl/im/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/im/g;->c:Lcom/bytedance/sdk/component/rl/im/g$c;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/rl/im/g$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/g$g;->b()Lcom/bytedance/sdk/component/rl/im/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/im/g;->b:Lcom/bytedance/sdk/component/rl/im/g$b;

    sget-object v1, Lcom/bytedance/sdk/component/rl/im/g$b;->c:Lcom/bytedance/sdk/component/rl/im/g$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/g$g;->b()Lcom/bytedance/sdk/component/rl/im/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/im/g;->c:Lcom/bytedance/sdk/component/rl/im/g$c;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/rl/im/g$c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/g$g;->b()Lcom/bytedance/sdk/component/rl/im/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/im/g;->b:Lcom/bytedance/sdk/component/rl/im/g$b;

    sget-object v1, Lcom/bytedance/sdk/component/rl/im/g$b;->b:Lcom/bytedance/sdk/component/rl/im/g$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/g$g;->b()Lcom/bytedance/sdk/component/rl/im/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/rl/im/g;->c:Lcom/bytedance/sdk/component/rl/im/g$c;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/rl/im/g$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
