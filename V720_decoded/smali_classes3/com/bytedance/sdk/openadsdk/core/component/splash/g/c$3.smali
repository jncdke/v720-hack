.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 241
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->he:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;-><init>(ZLcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp()Z

    move-result p2

    if-nez p2, :cond_0

    .line 244
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarVisibility(I)V

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->b(Z)V

    .line 247
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->os:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 249
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 251
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Ljava/lang/ref/WeakReference;)V

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;->c(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string p2, "render splash view error"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-wide p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->d:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->r()V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onRenderFail:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "splash"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string p2, "render splash express fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;->b(Ljava/lang/Object;)V

    return-void
.end method
