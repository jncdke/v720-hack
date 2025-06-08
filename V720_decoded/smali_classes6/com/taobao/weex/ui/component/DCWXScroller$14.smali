.class Lcom/taobao/weex/ui/component/DCWXScroller$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXScroller;->setScrollTop(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

.field final synthetic val$realPy:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXScroller;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$14;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$14;->val$realPy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$14;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$14;->val$realPy:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
