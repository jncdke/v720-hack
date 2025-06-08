.class Lcom/bytedance/msdk/core/admanager/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/rl;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$1;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$1;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/msdk/core/admanager/rl;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$1;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/rl;->c(Lcom/bytedance/msdk/core/admanager/rl;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$1;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/rl;->g(Lcom/bytedance/msdk/core/admanager/rl;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/rl$1;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/rl;->im(Lcom/bytedance/msdk/core/admanager/rl;)V

    return-void
.end method
