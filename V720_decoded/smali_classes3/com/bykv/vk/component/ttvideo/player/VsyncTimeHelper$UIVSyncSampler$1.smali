.class Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$302(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 228
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$400(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$300(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$500()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
