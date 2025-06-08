.class Lcom/bytedance/sdk/openadsdk/core/uw$9;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

.field final synthetic bi:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/p$g;

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V
    .locals 0

    .line 2727
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->of:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->b:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->im:Lcom/bytedance/sdk/openadsdk/core/p$g;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->dj:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->bi:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->of:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->b:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->im:Lcom/bytedance/sdk/openadsdk/core/p$g;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->dj:I

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/uw$9;->bi:J

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V

    return-void
.end method
