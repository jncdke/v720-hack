.class Lcom/bytedance/msdk/b/g/g$c;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

.field final synthetic c:Lcom/bytedance/msdk/b/g/g;

.field private final dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

.field private g:Z

.field private volatile im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V
    .locals 2

    .line 180
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$c;->c:Lcom/bytedance/msdk/b/g/g;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/g/g$c;->im:Z

    .line 278
    new-instance v0, Lcom/bytedance/msdk/b/g/g$c$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/g$c$3;-><init>(Lcom/bytedance/msdk/b/g/g$c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    .line 181
    iput-object p3, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    .line 182
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->c()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/b/g/g$c;->yx(I)V

    .line 183
    iget-object p3, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->g()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/b/g/g$c;->r(I)V

    const/4 p3, 0x1

    .line 184
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/b/g/g$c;->of(Z)V

    .line 185
    iget-object p3, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 188
    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 190
    iget-object p3, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/bytedance/msdk/b/g/g$c$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/msdk/b/g/g$c$1;-><init>(Lcom/bytedance/msdk/b/g/g$c;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/b/g/g;)V

    invoke-virtual {p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/g/g;->bi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide p1

    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "banner\u6df7\u5b58 pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTMediationSDK_ECMP"

    invoke-static {v0, p3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    .line 220
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/g/g$c;->b(D)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/g$c;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/bytedance/msdk/b/g/g$c;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/g$c;Z)Z
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/bytedance/msdk/b/g/g$c;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g$c;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g$c;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/b;
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/g$c;->he()Lcom/bytedance/msdk/b/c/b;

    move-result-object p0

    return-object p0
.end method

.method private he()Lcom/bytedance/msdk/b/c/b;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/b;

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g$c;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 369
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMediaExtraInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/g$c;->g(Ljava/util/Map;)V

    .line 231
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner-native express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    new-instance v1, Lcom/bytedance/msdk/b/g/g$c$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/b/g/g$c$4;-><init>(Lcom/bytedance/msdk/b/g/g$c;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner-native express:  ttDislikeDialogAbstract = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner express: setVideoAdListener pluginExpressVideoAdListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner express: setDownloadListener pluginTTAppDownloadListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner express: uploadDislikeEvent event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/g/g$c;->im:Z

    return v0
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/g/g$c;->im:Z

    .line 259
    new-instance v0, Lcom/bytedance/msdk/b/g/g$c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/b/g/g$c$2;-><init>(Lcom/bytedance/msdk/b/g/g$c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jk()J
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public of()J
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ou()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V

    :cond_0
    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0
.end method

.method public yx()Landroid/view/View;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$c;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
