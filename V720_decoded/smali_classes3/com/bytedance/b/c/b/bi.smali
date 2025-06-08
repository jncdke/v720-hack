.class public Lcom/bytedance/b/c/b/bi;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/b/c/b/bi;


# instance fields
.field private final c:Lcom/bytedance/b/c/b/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bytedance/b/c/b/g;

    invoke-direct {v0, p1}, Lcom/bytedance/b/c/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/b/c/b/bi;->c:Lcom/bytedance/b/c/b/g;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/b/c/b/bi;
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/b/c/b/bi;->b:Lcom/bytedance/b/c/b/bi;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/bytedance/b/c/b/bi;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/b/c/b/bi;->b:Lcom/bytedance/b/c/b/bi;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/b/c/b/bi;

    invoke-direct {v1, p0}, Lcom/bytedance/b/c/b/bi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/b/c/b/bi;->b:Lcom/bytedance/b/c/b/bi;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/b/c/b/bi;->b:Lcom/bytedance/b/c/b/bi;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/b/c/b/bi;->c:Lcom/bytedance/b/c/b/g;

    invoke-virtual {v0}, Lcom/bytedance/b/c/b/g;->b()V

    return-void
.end method
