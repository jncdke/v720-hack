.class Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJVoice;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start release task"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->releaseTrack(Landroid/media/AudioTrack;)V

    return-void
.end method
