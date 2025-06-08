.class Lio/dcloud/feature/weex_barcode/BarcodeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_barcode/BarcodeView;->updateStyles(II)V
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
    iput-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$3;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$3;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    invoke-static {v0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->access$400(Lio/dcloud/feature/weex_barcode/BarcodeView;)Landroid/widget/AbsoluteLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0xca

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView$3;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeView;

    iget-object v0, v0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
