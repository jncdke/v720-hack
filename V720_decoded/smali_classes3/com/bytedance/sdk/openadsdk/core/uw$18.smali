.class Lcom/bytedance/sdk/openadsdk/core/uw$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$18;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$18;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 710
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(I)V

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$18;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 2

    .line 717
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(I)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$18;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method
