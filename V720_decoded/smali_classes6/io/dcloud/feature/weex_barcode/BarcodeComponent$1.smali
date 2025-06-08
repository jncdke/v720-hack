.class Lio/dcloud/feature/weex_barcode/BarcodeComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_barcode/BarcodeComponent;->setSutoStart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_barcode/BarcodeComponent;

.field final synthetic val$isstart:Z


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_barcode/BarcodeComponent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeComponent$1;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeComponent;

    iput-boolean p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeComponent$1;->val$isstart:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeComponent$1;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/feature/weex_barcode/BarcodeComponent;->access$002(Lio/dcloud/feature/weex_barcode/BarcodeComponent;Z)Z

    .line 2
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeComponent$1;->val$isstart:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeComponent$1;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex_barcode/BarcodeComponent;->start(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeComponent$1;->this$0:Lio/dcloud/feature/weex_barcode/BarcodeComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKInstance;->removeFrameViewEventListener(Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)V

    return-void
.end method
