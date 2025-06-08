.class public Lcom/taobao/weex/ui/action/GraphicActionRemoveChildFromRichtext;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private parentRef:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private richText:Lcom/taobao/weex/ui/component/richtext/WXRichText;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionRemoveChildFromRichtext;->ref:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionRemoveChildFromRichtext;->parentRef:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/richtext/WXRichText;

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionRemoveChildFromRichtext;->richText:Lcom/taobao/weex/ui/component/richtext/WXRichText;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/taobao/weex/ui/component/richtext/WXRichText;->removeChildNode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 0

    return-void
.end method
