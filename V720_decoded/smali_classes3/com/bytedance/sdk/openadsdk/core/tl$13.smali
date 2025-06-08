.class Lcom/bytedance/sdk/openadsdk/core/tl$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tl;->xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$13;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;Z)V"
        }
    .end annotation

    .line 1792
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$13;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/util/List;)Ljava/util/List;

    .line 1793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$13;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    .line 1795
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$13;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->os()V

    return-void
.end method
