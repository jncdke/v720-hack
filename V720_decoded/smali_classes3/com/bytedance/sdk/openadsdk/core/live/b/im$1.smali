.class Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:J

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/live/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/b/im;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->im:Lcom/bytedance/sdk/openadsdk/core/live/b/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->g:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->im:Lcom/bytedance/sdk/openadsdk/core/live/b/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;->g:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/live/b/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    return-void
.end method
