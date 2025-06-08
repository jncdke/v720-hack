.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/g/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/adsdk/ugeno/bi/c$b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->g:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;->g:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    :cond_1
    :goto_0
    return-void
.end method
