.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/utils/l;

.field final synthetic bi:Lcom/bytedance/adsdk/ugeno/im/r$b;

.field final synthetic c:[F

.field final synthetic dj:Lcom/bytedance/adsdk/ugeno/im/ou;

.field final synthetic g:Lcom/bytedance/adsdk/ugeno/im/r$c;

.field final synthetic im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/sdk/component/utils/l;[FLcom/bytedance/adsdk/ugeno/im/r$c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->b:Lcom/bytedance/sdk/component/utils/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->c:[F

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->g:Lcom/bytedance/adsdk/ugeno/im/r$c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->bi:Lcom/bytedance/adsdk/ugeno/im/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->b:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->c()V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p1, v1

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->g:Lcom/bytedance/adsdk/ugeno/im/r$c;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 435
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 436
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->dj:Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->g:Lcom/bytedance/adsdk/ugeno/im/r$c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->bi:Lcom/bytedance/adsdk/ugeno/im/r$b;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;I)V

    :goto_0
    return-void
.end method
