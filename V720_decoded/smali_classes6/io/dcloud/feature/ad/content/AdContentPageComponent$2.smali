.class Lio/dcloud/feature/ad/content/AdContentPageComponent$2;
.super Ljava/lang/Object;
.source "AdContentPageComponent.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/content/AdContentPageComponent;->setId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

.field final synthetic val$contentPage:Lio/dcloud/sdk/core/v3/cp/DCContentPage;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/content/AdContentPageComponent;Lio/dcloud/sdk/core/v3/cp/DCContentPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    iput-object p2, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->val$contentPage:Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentPageLoad()V
    .locals 3

    .line 82
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->val$contentPage:Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    new-instance v1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;-><init>(Lio/dcloud/feature/ad/content/AdContentPageComponent$2;)V

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage;->setContentPageVideoListener(Lio/dcloud/sdk/core/v3/cp/DCContentPageVideoListener;)V

    .line 140
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    iget-object v1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->val$contentPage:Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage;->getContentPage()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$102(Lio/dcloud/feature/ad/content/AdContentPageComponent;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    invoke-virtual {v1}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    invoke-static {v2}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$100(Lio/dcloud/feature/ad/content/AdContentPageComponent;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 145
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    invoke-static {v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$200(Lio/dcloud/feature/ad/content/AdContentPageComponent;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$2;

    invoke-direct {v1, p0}, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$2;-><init>(Lio/dcloud/feature/ad/content/AdContentPageComponent$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    const/16 v1, -0x13bb

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$300(Lio/dcloud/feature/ad/content/AdContentPageComponent;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 158
    iget-object p3, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    invoke-static {p3, p1, p2}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$300(Lio/dcloud/feature/ad/content/AdContentPageComponent;ILjava/lang/String;)V

    return-void
.end method
