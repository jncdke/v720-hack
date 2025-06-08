.class public Lio/dcloud/feature/uniapp/ui/component/UniVContainer;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/taobao/weex/ui/component/WXVContainer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/taobao/weex/ui/component/WXVContainer;

    check-cast p3, Lcom/taobao/weex/ui/action/BasicComponentData;

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Ljava/lang/String;ZLio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/taobao/weex/ui/component/WXVContainer;

    move-object v5, p5

    check-cast v5, Lcom/taobao/weex/ui/action/BasicComponentData;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;ZLio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/taobao/weex/ui/component/WXVContainer;

    check-cast p4, Lcom/taobao/weex/ui/action/BasicComponentData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->getInstance()Lio/dcloud/feature/uniapp/UniSDKInstance;

    move-result-object v0

    return-object v0
.end method

.method public getInstance()Lio/dcloud/feature/uniapp/UniSDKInstance;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/uniapp/UniSDKInstance;

    return-object v0
.end method
