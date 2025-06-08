.class Lcom/bytedance/sdk/openadsdk/core/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/yy;

.field final synthetic bi:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic dj:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

.field final synthetic im:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field final synthetic jk:I

.field final synthetic n:Lcom/bytedance/sdk/openadsdk/core/im;

.field final synthetic of:Ljava/lang/String;

.field final synthetic rl:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im;Lcom/bytedance/sdk/openadsdk/core/yy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/EventListener;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->n:Lcom/bytedance/sdk/openadsdk/core/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/yy;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->im:Lcom/bykv/vk/openvk/api/proto/EventListener;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->dj:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->bi:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->of:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->jk:I

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/im$1;->rl:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/yy;

    const-string v2, "async_wait_cost"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 322
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->n:Lcom/bytedance/sdk/openadsdk/core/im;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->im:Lcom/bykv/vk/openvk/api/proto/EventListener;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/yy;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/core/im;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/yy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/yy;

    const-string v2, "async_done_cost"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->dj:J

    sub-long v9, v1, v3

    .line 326
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/yy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yy;->b()J

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->dj:J

    sub-long v11, v1, v3

    .line 328
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->n:Lcom/bytedance/sdk/openadsdk/core/im;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->c:Landroid/content/Context;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->bi:J

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/yy;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->of:Ljava/lang/String;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->jk:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/im$1;->rl:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v14, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v5 .. v18}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/core/im;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :cond_0
    return-void
.end method
