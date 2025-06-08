.class Lcom/bytedance/sdk/openadsdk/core/xc$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;FF)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->b:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->os(Lcom/bytedance/sdk/openadsdk/core/xc;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->i(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 560
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->yy(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->b:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->c:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$12;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xc;->p(Lcom/bytedance/sdk/openadsdk/core/xc;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Ljava/lang/ref/WeakReference;FFJ)V

    return-void
.end method
