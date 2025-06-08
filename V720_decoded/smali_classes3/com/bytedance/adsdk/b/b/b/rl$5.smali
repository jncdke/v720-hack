.class Lcom/bytedance/adsdk/b/b/b/rl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Lcom/bytedance/adsdk/b/b/b/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/b/b/rl;Ljava/lang/Thread;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    iput-object p2, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    iget-object v0, v0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi(Lcom/bytedance/adsdk/b/b/b/rl;)Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->of(Lcom/bytedance/adsdk/b/b/b/rl;)Lcom/bytedance/adsdk/b/b/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/b/b/g/c;->c()Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->g(Lcom/bytedance/adsdk/b/b/c/bi;)Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl;Lcom/bytedance/adsdk/b/b/c/bi;)Lcom/bytedance/adsdk/b/b/c/bi;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi(Lcom/bytedance/adsdk/b/b/b/rl;)Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->d_()V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi(Lcom/bytedance/adsdk/b/b/b/rl;)Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->c(Lcom/bytedance/adsdk/b/b/c/bi;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 230
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->c:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {}, Lcom/bytedance/adsdk/b/b/b/rl;->r()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 233
    :goto_3
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl$5;->b:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    throw v0
.end method
