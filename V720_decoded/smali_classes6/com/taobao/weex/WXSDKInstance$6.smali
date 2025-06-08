.class Lcom/taobao/weex/WXSDKInstance$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->onJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$errCode:Ljava/lang/String;

.field final synthetic val$exception:Ljava/lang/String;

.field final synthetic val$function:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$function:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$exception:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errCode:Ljava/lang/String;

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_VALIDAPPKEY:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/common/util/ErrorDialogUtil;->checkAppKeyErrorTips(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$700(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v0, v0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$function:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$exception:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v1}, Lcom/taobao/weex/WXSDKInstance;->access$700(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/taobao/weex/IWXRenderListener;->onException(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
