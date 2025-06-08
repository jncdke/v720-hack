.class Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$1;
.super Ljava/lang/Object;
.source "SnappingRecyclerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->enableSnapping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
