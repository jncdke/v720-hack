.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;


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

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 6

    .line 117
    const-string v0, "TTAdDislikeImpl"

    .line 0
    const-string v1, "click feedback :"

    const-string v2, "onDislikeSelected: "

    .line 117
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 118
    const-string v3, ""

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->im()Ljava/lang/String;

    move-result-object v3

    .line 122
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    move-result-object v5

    invoke-interface {v4, p2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/bi;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->bi()Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->bi(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->jk()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;->b(ILjava/lang/String;Z)V

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->of(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->jk(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b()V

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->rl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 143
    const-string p2, "dislike callback selected error: "

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 149
    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeShow: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 157
    const-string v0, "onDislikeHide: "

    const-string v1, "TTAdDislikeImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 163
    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
