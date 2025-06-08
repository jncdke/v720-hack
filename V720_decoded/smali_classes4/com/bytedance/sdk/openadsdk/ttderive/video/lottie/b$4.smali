.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$4;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--audio buffering: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$4;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;I)V

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$4;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yy(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$4;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->p(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    :goto_0
    return-void
.end method
