.class public Lio/dcloud/feature/weex/adapter/FrescoImageComponentU;
.super Lio/dcloud/feature/weex/adapter/FrescoImageComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXImage;->mIsUni:Z

    return-void
.end method
