.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 171
    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeCommentShow: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 2

    .line 199
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->bi()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->jk()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;->b(ILjava/lang/String;Z)V

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->of(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b()V

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->rl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 214
    const-string p2, "TTAdDislikeImpl"

    const-string v0, "comment callback selected error: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 176
    const-string v0, "onDislikeCommentHide: "

    const-string v1, "TTAdDislikeImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->of(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->n(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->show()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->im()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->n(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 191
    const-string v2, "dislike callback selected error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
