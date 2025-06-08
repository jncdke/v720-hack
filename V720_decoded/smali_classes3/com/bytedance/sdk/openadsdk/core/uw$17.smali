.class Lcom/bytedance/sdk/openadsdk/core/uw$17;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

.field final synthetic bi:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p$c;

.field final synthetic dj:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->of:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->c:Lcom/bytedance/sdk/openadsdk/core/p$c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->dj:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->bi:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 9

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->of:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->c:Lcom/bytedance/sdk/openadsdk/core/p$c;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->dj:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->bi:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->of:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$17;->c:Lcom/bytedance/sdk/openadsdk/core/p$c;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method
