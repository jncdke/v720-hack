.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b(Lcom/bykv/vk/openvk/component/video/api/b;)V
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

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(Z)V

    return-void
.end method
