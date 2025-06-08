.class public Lcom/bytedance/sdk/openadsdk/core/xz/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/xz/d;


# instance fields
.field private c:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xz/d;)Lcom/bytedance/sdk/component/of/b;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/xz/d;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xz/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b:Lcom/bytedance/sdk/openadsdk/core/xz/d;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/d;I)V

    const-string p1, "hide_activity_record"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xz/d;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(I)V

    return-void
.end method

.method private c()Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d;->c:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 59
    const-string v0, "hide_recent_activity_recorder"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d;->c:Lcom/bytedance/sdk/component/of/b;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d;->c:Lcom/bytedance/sdk/component/of/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
