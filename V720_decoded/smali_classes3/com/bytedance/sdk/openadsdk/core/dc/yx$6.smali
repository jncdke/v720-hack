.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;ILjava/lang/String;Z)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;->im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 510
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$6;->g:Z

    if-eqz v1, :cond_0

    .line 511
    const-string v1, "reg_creative"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    goto :goto_0

    .line 513
    :cond_0
    const-string v1, "no_reg_creative"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :goto_0
    return-object v0
.end method
