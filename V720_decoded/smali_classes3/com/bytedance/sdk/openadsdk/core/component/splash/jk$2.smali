.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    goto :goto_0

    .line 979
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)V

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 953
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 955
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    goto :goto_0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    goto :goto_0

    .line 962
    :cond_1
    const-string v0, "\u7f13\u5b58\u6e32\u67d3\u6210\u529f \u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a: "

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 964
    const-string v0, "\u5df2\u7ecf\u8d85\u65f6\u8d70\u7f13\u5b58\u5e7f\u544a"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 945
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 945
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    return-void
.end method
