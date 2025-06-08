.class Lcom/taobao/weex/WXSDKInstance$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->setSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$isHeightWrapContent:Z

.field final synthetic val$isWidthWrapContent:Z

.field final synthetic val$realHeight:F

.field final synthetic val$realWidth:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;FFZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$10;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iput p2, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$realWidth:F

    iput p3, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$realHeight:F

    iput-boolean p4, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$isWidthWrapContent:Z

    iput-boolean p5, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$isHeightWrapContent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$10;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, v0, Lcom/taobao/weex/WXSDKInstance;->mOnSizeListener:Lcom/taobao/weex/IWXInstanceContainerOnSizeListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$realWidth:F

    iget v4, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$realHeight:F

    iget-boolean v5, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$isWidthWrapContent:Z

    iget-boolean v6, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$isHeightWrapContent:Z

    invoke-interface/range {v1 .. v6}, Lcom/taobao/weex/IWXInstanceContainerOnSizeListener;->onSizeChanged(Ljava/lang/String;FFZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v7

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$10;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$realWidth:F

    iget v10, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$realHeight:F

    iget-boolean v11, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$isWidthWrapContent:Z

    iget-boolean v12, p0, Lcom/taobao/weex/WXSDKInstance$10;->val$isHeightWrapContent:Z

    invoke-virtual/range {v7 .. v12}, Lcom/taobao/weex/bridge/WXBridgeManager;->setDefaultRootSize(Ljava/lang/String;FFZZ)V

    :goto_0
    return-void
.end method
