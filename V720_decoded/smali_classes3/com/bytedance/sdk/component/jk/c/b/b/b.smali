.class Lcom/bytedance/sdk/component/jk/c/b/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jk/c/b/b/b$b;,
        Lcom/bytedance/sdk/component/jk/c/b/b/b$c;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/bytedance/sdk/component/jk/c/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/component/jk/c/b/b/b$c;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b;->c:Landroid/content/Context;

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b$c;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/jk/c/b/b/b$c;-><init>(Lcom/bytedance/sdk/component/jk/c/b/b/b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/component/jk/c/b/b/b;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b/b/b;->g:Lcom/bytedance/sdk/component/jk/c/b/b/b;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/component/jk/c/b/b/b;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/b/b/b;->g:Lcom/bytedance/sdk/component/jk/c/b/b/b;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/b/b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/jk/c/b/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/jk/c/b/b/b;->g:Lcom/bytedance/sdk/component/jk/c/b/b/b;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/b/b/b;->g:Lcom/bytedance/sdk/component/jk/c/b/b/b;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/jk/c/b/b/b$c;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b$c;

    return-object v0
.end method
