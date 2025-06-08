.class Lcom/bytedance/sdk/openadsdk/core/xc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->hh(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->c(Ljava/util/Map;)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->ak(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/lang/Double;)V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->a(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->x(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method
