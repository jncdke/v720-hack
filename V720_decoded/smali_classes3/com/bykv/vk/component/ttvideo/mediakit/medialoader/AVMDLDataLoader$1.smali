.class Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;
.super Lcom/bytedance/sdk/component/n/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

.field final synthetic val$_cb:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->val$_cb:Landroid/os/Handler$Callback;

    const-string p1, "AVMDLDataLoader$1"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 356
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->val$_cb:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler;)Landroid/os/Handler;

    .line 362
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
