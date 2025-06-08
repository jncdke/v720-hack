.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->l()V
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

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->im(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dj(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->bi(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->of(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dj(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jk(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rl(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/im;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ou(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z

    .line 182
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--onPrepared"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yx(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;J)J

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/b;)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;II)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->d(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->a(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->a(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;J)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c()V

    .line 197
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->yx(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;J)V

    goto :goto_2

    :cond_3
    return-void
.end method
