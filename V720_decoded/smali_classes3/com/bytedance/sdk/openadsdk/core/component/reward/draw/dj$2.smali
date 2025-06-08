.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public ac_()I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->fk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->os()Z

    const/4 v0, 0x3

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public ad_()I
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->ou()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public ae_()V
    .locals 0

    return-void
.end method

.method public af_()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;->b()V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c(Z)V

    return-void
.end method

.method public ag_()V
    .locals 0

    return-void
.end method

.method public ah_()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FFFFI)V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(FFFFI)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->of(Z)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;->c()V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->he()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->of(Z)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->xz()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;->b(I)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->ou()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method
