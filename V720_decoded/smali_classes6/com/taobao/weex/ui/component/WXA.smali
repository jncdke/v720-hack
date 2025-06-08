.class public Lcom/taobao/weex/ui/component/WXA;
.super Lcom/taobao/weex/ui/component/WXDiv;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXDiv;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/taobao/weex/ui/component/WXA;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXA;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXFrameLayout;)V

    return-void
.end method

.method protected onHostViewInitialized(Lcom/taobao/weex/ui/view/WXFrameLayout;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/component/WXA$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXA$1;-><init>(Lcom/taobao/weex/ui/component/WXA;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->addClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V

    .line 12
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onHostViewInitialized(Landroid/view/View;)V

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "href"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
