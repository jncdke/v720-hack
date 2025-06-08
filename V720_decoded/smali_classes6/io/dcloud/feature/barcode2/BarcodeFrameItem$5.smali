.class Lio/dcloud/feature/barcode2/BarcodeFrameItem$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/barcode2/BarcodeFrameItem;->listenHideAndShow(Lio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;


# direct methods
.method constructor <init>(Lio/dcloud/feature/barcode2/BarcodeFrameItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$5;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "hide"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "window_close"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "show_animation_end"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$5;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->onResume(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/barcode2/BarcodeFrameItem$5;->this$0:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-virtual {p1}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->onPause()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
