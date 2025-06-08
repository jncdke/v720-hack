.class public final Lcom/bytedance/b/c/of/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/b/c/of/im;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lcom/bytedance/b/c/of/im;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 39
    :catch_0
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/dj/of;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/b/c/of/im;

    invoke-direct {v1, p0}, Lcom/bytedance/b/c/of/im;-><init>(Landroid/content/Context;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    :try_start_0
    new-instance v0, Lcom/bytedance/b/c/dj/g;

    iget-object v1, p0, Lcom/bytedance/b/c/of/im;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/b/c/dj/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/b/c/of/im;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/b/c/jk/rl;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/dj/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :goto_0
    invoke-static {}, Lcom/bytedance/b/c/dj/of;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/b/c/of/im;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/b/c/bi/g;->b(Landroid/os/Handler;Landroid/content/Context;)Lcom/bytedance/b/c/bi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/bi/g;->b()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/bytedance/b/c/dj/of;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/b/c/of/im;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/b/c/bi/g;->b(Landroid/os/Handler;Landroid/content/Context;)Lcom/bytedance/b/c/bi/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/b/c/bi/g;->b()V

    throw v0
.end method
