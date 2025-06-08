.class public Lcom/bytedance/pangle/download/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/pangle/download/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/download/a;->a:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/bytedance/pangle/download/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/download/a$1;-><init>(Lcom/bytedance/pangle/download/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a()Lcom/bytedance/pangle/download/a;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/pangle/download/a;->b:Lcom/bytedance/pangle/download/a;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/pangle/download/a;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/download/a;->b:Lcom/bytedance/pangle/download/a;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/pangle/download/a;

    invoke-direct {v1}, Lcom/bytedance/pangle/download/a;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/download/a;->b:Lcom/bytedance/pangle/download/a;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/download/a;->b:Lcom/bytedance/pangle/download/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/pangle/download/a;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/pangle/download/a;->a:Ljava/util/List;

    return-object p0
.end method
