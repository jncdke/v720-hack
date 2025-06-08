.class Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1659
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 2

    .line 1663
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->access$000(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1665
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->access$100(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->access$200(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1669
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->access$000(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->access$000(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1670
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1672
    :catch_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mPlayer setsurface null failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    :goto_0
    const-string v0, "OK"

    return-object v0
.end method
