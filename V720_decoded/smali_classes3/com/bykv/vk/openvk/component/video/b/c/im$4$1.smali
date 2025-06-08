.class Lcom/bykv/vk/openvk/component/video/b/c/im$4$1;
.super Lcom/bytedance/sdk/component/n/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/c/im$4;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/c/im$4;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/im$4;Ljava/lang/Runnable;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im$4$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/im$4;

    const-string p1, "Preloader$4$1"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 526
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
