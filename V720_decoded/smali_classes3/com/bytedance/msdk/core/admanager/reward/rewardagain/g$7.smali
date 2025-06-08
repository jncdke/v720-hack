.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/jk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 231
    :goto_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im(Ljava/lang/String;)V

    .line 233
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_0
    return-void
.end method

.method public c_(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->c_(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public t_()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_0
    return-void
.end method

.method public v_()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_0
    return-void
.end method

.method public w_()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    :cond_0
    return-void
.end method
