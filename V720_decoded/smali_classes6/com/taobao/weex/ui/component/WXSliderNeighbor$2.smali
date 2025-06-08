.class Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

.field final synthetic val$alpha:F

.field final synthetic val$currentPage:Landroid/view/View;

.field final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->val$currentPage:Landroid/view/View;

    iput p3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->val$alpha:F

    iput p4, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->val$currentPage:Landroid/view/View;

    iget v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->val$alpha:F

    iget v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;->val$scale:F

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$000(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;FF)V

    return-void
.end method
