.class public Lcom/bytedance/sdk/component/c/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/c/b/b/b;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/c/b/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/c/b/b/b;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/c/b/b/b;->b:Lcom/bytedance/sdk/component/c/b/b/b;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/c/b/b/b;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/c/b/b/b;->b:Lcom/bytedance/sdk/component/c/b/b/b;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/c/b/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/c/b/b/b;->b:Lcom/bytedance/sdk/component/c/b/b/b;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/c/b/b/b;->b:Lcom/bytedance/sdk/component/c/b/b/b;

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/c/b/yx$b;)Lcom/bytedance/sdk/component/c/b/yx;
    .locals 1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/c/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/b/b/c/g;-><init>(Lcom/bytedance/sdk/component/c/b/yx$b;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/xc$b;)Lcom/bytedance/sdk/component/c/b/yx;
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/b/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/b/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/xc$b;)V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set useOkHttp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetClientAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/c/b/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/c/b/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
