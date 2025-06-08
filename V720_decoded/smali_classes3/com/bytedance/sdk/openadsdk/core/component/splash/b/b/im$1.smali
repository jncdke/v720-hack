.class Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;
.super Lcom/bykv/vk/openvk/component/video/api/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/dj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->a()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    const/4 p2, 0x1

    .line 149
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Z)V

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->g(Z)V

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Lcom/bytedance/sdk/component/rl/c;)V

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(I)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(J)V

    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const-string p2, "preload video fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
