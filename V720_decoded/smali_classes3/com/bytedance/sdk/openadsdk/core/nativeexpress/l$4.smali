.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 398
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak()V

    .line 399
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;-><init>(Landroid/content/Context;)V

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/im/b;->b(Ljava/lang/Integer;Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/x/c/c/jk;)V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->n:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dj:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
