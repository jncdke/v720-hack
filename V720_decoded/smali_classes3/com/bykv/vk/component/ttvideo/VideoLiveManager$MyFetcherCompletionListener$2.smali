.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

.field final synthetic val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

.field final synthetic val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 0

    .line 6091
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6094
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6097
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_1
    :goto_0
    return-void
.end method
