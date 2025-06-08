.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b(Lcom/bykv/vk/openvk/component/video/api/b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;JJ)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->b:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->b:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;->b(JJ)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->g:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->b:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1$9;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;JJ)V

    return-void
.end method
