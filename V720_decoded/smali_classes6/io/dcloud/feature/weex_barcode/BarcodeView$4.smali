.class Lio/dcloud/feature/weex_barcode/BarcodeView$4;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_barcode/BarcodeView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_barcode/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$4;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$4;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->access$602(Lio/dcloud/feature/weex_barcode/BarcodeView;Z)Z

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$4;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->setBackground(I)V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$4;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$4;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    invoke-static {p1}, Lio/dcloud/feature/weex_barcode/BarcodeView;->access$500(Lio/dcloud/feature/weex_barcode/BarcodeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    .line 2
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$4;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    new-instance v2, Lio/dcloud/feature/weex_barcode/BarcodeView$4$1;

    invoke-direct {v2, p0}, Lio/dcloud/feature/weex_barcode/BarcodeView$4$1;-><init>(Lio/dcloud/feature/weex_barcode/BarcodeView$4;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
