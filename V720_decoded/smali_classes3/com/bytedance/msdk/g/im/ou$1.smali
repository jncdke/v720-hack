.class Lcom/bytedance/msdk/g/im/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/ou;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou$1;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou$1;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/g/im/ou;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou$1;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/ou;->c(Lcom/bytedance/msdk/g/im/ou;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou$1;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/ou;->g(Lcom/bytedance/msdk/g/im/ou;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/ou$1;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/ou;->im(Lcom/bytedance/msdk/g/im/ou;)V

    return-void
.end method
