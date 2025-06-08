.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 417
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    const-string v0, "lottie\u97f3\u9891\u64ad\u653e\u5931\u8d25"

    invoke-direct {p1, p2, p3, v0}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
