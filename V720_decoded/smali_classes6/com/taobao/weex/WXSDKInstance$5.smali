.class Lcom/taobao/weex/WXSDKInstance$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$errCode:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$5;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance$5;->val$errCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/WXSDKInstance$5;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$5;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$700(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$5;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, v0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$700(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$5;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance$5;->val$errCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance$5;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/weex/IWXRenderListener;->onException(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
