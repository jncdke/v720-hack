.class public Lio/dcloud/feature/ad/content/AdContentPageComponent;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "AdContentPageComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private contentFragment:Landroidx/fragment/app/Fragment;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXVContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->mainHandler:Landroid/os/Handler;

    .line 41
    new-instance p1, Lio/dcloud/feature/ad/content/AdContentPageComponent$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/ad/content/AdContentPageComponent$1;-><init>(Lio/dcloud/feature/ad/content/AdContentPageComponent;)V

    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/feature/ad/content/AdContentPageComponent;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->contentFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$102(Lio/dcloud/feature/ad/content/AdContentPageComponent;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 33
    iput-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->contentFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic access$200(Lio/dcloud/feature/ad/content/AdContentPageComponent;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/feature/ad/content/AdContentPageComponent;ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->fireEvent(ILjava/lang/String;)V

    return-void
.end method

.method private event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;-><init>(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private fireEvent(ILjava/lang/String;)V
    .locals 3

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v2, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string p1, "message"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lio/dcloud/feature/ad/content/AdContentPageComponent$3;

    invoke-direct {p2, p0, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent$3;-><init>(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 197
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->contentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->contentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->initComponentHostView(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "adpid"
    .end annotation

    .line 67
    :try_start_0
    const-string v0, "com.kwad.sdk.api.KsContentPage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x1389

    .line 73
    const-string v0, "\u5e7f\u544a\u4f4d\u4e3a\u7a7a"

    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->fireEvent(ILjava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    invoke-virtual {p0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage;-><init>(Landroid/app/Activity;)V

    .line 78
    new-instance v1, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    invoke-direct {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->adpid(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object p1

    .line 79
    new-instance v1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    invoke-direct {v1, p0, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;-><init>(Lio/dcloud/feature/ad/content/AdContentPageComponent;Lio/dcloud/sdk/core/v3/cp/DCContentPage;)V

    invoke-virtual {v0, p1, v1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;)V

    :cond_1
    return-void

    :catch_0
    const/16 p1, -0x13ba

    .line 69
    const-string v0, "\u5f53\u524d\u73af\u5883\u6ca1\u6709\u5feb\u624b\u5185\u5bb9\u8054\u76dfSDK"

    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->fireEvent(ILjava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 204
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->contentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent;->contentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
