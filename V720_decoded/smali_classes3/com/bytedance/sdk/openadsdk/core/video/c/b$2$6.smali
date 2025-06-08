.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b(Lcom/bykv/vk/openvk/component/video/api/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(I)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xc()V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hf()V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Z)Z

    :cond_0
    return-void
.end method
