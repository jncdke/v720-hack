.class Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;
.super Lcom/bytedance/sdk/openadsdk/core/ak/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ak/im;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Playable Plugin notify failed! : code:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Z)Z

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;I)V

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g(Z)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$6;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const-string v1, "embeded_ad"

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
