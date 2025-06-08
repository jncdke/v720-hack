.class Lio/dcloud/feature/barcode2/BarcodeFrameItem$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/barcode2/BarcodeFrameItem;->initLandScapeCameraView(Landroid/widget/AbsoluteLayout$LayoutParams;Landroid/widget/AbsoluteLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

.field final synthetic val$mainView:Landroid/widget/AbsoluteLayout;


# direct methods
.method constructor <init>(Lio/dcloud/feature/barcode2/BarcodeFrameItem;Landroid/widget/AbsoluteLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$4;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iput-object p2, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$4;->val$mainView:Landroid/widget/AbsoluteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$4;->val$mainView:Landroid/widget/AbsoluteLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$4;->val$mainView:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
