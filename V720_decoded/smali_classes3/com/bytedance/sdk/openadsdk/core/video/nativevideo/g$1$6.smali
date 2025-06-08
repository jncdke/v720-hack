.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b(Lcom/bykv/vk/openvk/component/video/api/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;II)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;->b:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$6;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(II)V

    return-void
.end method
