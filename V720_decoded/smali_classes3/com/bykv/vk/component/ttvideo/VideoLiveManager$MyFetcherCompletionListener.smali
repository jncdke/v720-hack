.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyFetcherCompletionListener"
.end annotation


# instance fields
.field private final mLiveInfoAPI:Ljava/lang/String;

.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V
    .locals 1

    .line 6044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6045
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 6046
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mLiveInfoAPI:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;)Ljava/lang/String;
    .locals 0

    .line 6040
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mLiveInfoAPI:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCompletion(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
    .locals 2

    .line 6051
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-nez v0, :cond_0

    return-void

    .line 6055
    :cond_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 2

    .line 6087
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-nez v0, :cond_0

    return-void

    .line 6091
    :cond_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V

    return-void
.end method
