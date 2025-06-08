.class Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/utils/WXViewToImageUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/utils/WXViewToImageUtil$1;

.field final synthetic val$destPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/utils/WXViewToImageUtil$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;->this$0:Lcom/taobao/weex/utils/WXViewToImageUtil$1;

    iput-object p2, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;->val$destPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;->this$0:Lcom/taobao/weex/utils/WXViewToImageUtil$1;

    iget-object v0, v0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$mOnImageSavedCallback:Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;->val$destPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;->onSaveSucceed(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;->this$0:Lcom/taobao/weex/utils/WXViewToImageUtil$1;

    iget-object v0, v0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$imageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;->val$destPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
