.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b(Lcom/bykv/vk/openvk/component/video/api/b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic g:Lcom/bykv/vk/openvk/component/video/api/b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;JJLcom/bykv/vk/openvk/component/video/api/b;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->b:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->g:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->b:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;->b(JJ)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->b:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;JJ)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->tl(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lq()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->c:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 308
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qf(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Z)Z

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->g:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->im()V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2$8;->im:Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(Z)V

    :cond_1
    return-void
.end method
