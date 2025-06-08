.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    :cond_4
    return-void
.end method
