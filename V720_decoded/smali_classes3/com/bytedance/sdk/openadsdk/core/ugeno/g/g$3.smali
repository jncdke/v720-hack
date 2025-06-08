.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/im/ou;

.field final synthetic c:Lcom/bytedance/adsdk/ugeno/im/r$c;

.field final synthetic g:Lcom/bytedance/adsdk/ugeno/im/r$b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->b:Lcom/bytedance/adsdk/ugeno/im/ou;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->c:Lcom/bytedance/adsdk/ugeno/im/r$c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->g:Lcom/bytedance/adsdk/ugeno/im/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->b:Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->c:Lcom/bytedance/adsdk/ugeno/im/r$c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;->g:Lcom/bytedance/adsdk/ugeno/im/r$b;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;I)V

    :cond_1
    :goto_0
    return-void
.end method
