.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl(Z)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;->c()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 256
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

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->x:Z

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(I)V

    :cond_0
    return-void
.end method
