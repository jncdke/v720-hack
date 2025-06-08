.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->onCompletion(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

.field final synthetic val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

.field final synthetic val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
    .locals 0

    .line 6055
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 6058
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6061
    :cond_0
    const-string v0, "VideoLiveManager"

    const-string v1, "get live data"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6062
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    const v1, -0x186a5

    const-string v2, "liveAPI"

    if-nez v0, :cond_1

    .line 6063
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6064
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->access$7100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6065
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string v3, "live data is null"

    invoke-direct {v2, v1, v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 6066
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 6069
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfo(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    .line 6071
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    .line 6072
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6074
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6075
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->access$7100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6076
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string v3, "play url is null"

    invoke-direct {v2, v1, v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 6077
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 6080
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
