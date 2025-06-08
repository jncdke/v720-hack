.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;I)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(Z)V

    .line 1254
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->im()V

    :cond_0
    return-void
.end method
