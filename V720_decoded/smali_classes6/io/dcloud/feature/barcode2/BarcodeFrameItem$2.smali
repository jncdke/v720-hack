.class Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/barcode2/BarcodeFrameItem;->toFrameView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

.field final synthetic val$lp:Landroid/widget/AbsoluteLayout$LayoutParams;

.field final synthetic val$mainView:Landroid/widget/AbsoluteLayout;


# direct methods
.method constructor <init>(Lio/dcloud/feature/barcode2/BarcodeFrameItem;Lio/dcloud/common/DHInterface/IApp;Landroid/widget/AbsoluteLayout$LayoutParams;Landroid/widget/AbsoluteLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iput-object p3, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;->val$lp:Landroid/widget/AbsoluteLayout$LayoutParams;

    iput-object p4, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;->val$mainView:Landroid/widget/AbsoluteLayout;

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->noPermission:Z

    .line 2
    new-instance p1, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2$1;-><init>(Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;->val$lp:Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$2;->val$mainView:Landroid/widget/AbsoluteLayout;

    invoke-static {p1, v0, v1}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->access$100(Lio/dcloud/feature/barcode2/BarcodeFrameItem;Landroid/widget/AbsoluteLayout$LayoutParams;Landroid/widget/AbsoluteLayout;)V

    return-void
.end method
