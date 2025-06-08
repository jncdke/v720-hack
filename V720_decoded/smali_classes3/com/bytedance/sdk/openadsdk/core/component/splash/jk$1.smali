.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z

    .line 207
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->im()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_4

    .line 213
    const-string v0, "\u5f00\u59cb\u5e76\u53d1\u52a0\u8f7d\u7d20\u6750 "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    goto :goto_1

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u4e32\u884c\u52a0\u8f7d\u7d20\u6750 getReqId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    :goto_1
    return-void

    .line 208
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v3

    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;ZZZ)V

    return-void

    .line 192
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v3, "no ad model"

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 2

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method
