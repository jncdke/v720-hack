.class public Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private autoEnterEnable:Z

.field private canShowDislike:Z

.field private context:Landroid/content/Context;

.field private enablePullToRefresh:Z

.field private liveBorderAnimController:Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;

.field private showTopList:Z

.field private showTopListAtOnce:Z

.field private smoothEnterEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->liveBorderAnimController:Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->arguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopList:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopListAtOnce:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->enablePullToRefresh:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->smoothEnterEnable:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->autoEnterEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->canShowDislike:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->liveBorderAnimController:Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->arguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopList:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopListAtOnce:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->enablePullToRefresh:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->smoothEnterEnable:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->autoEnterEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->canShowDislike:Z

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLiveBorderAnimController()Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->liveBorderAnimController:Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;

    return-object v0
.end method

.method public isAutoEnterEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->autoEnterEnable:Z

    return v0
.end method

.method public isCanShowDislike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->canShowDislike:Z

    return v0
.end method

.method public isEnablePullToRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->enablePullToRefresh:Z

    return v0
.end method

.method public isShowTopList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopList:Z

    return v0
.end method

.method public isShowTopListAtOnce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopListAtOnce:Z

    return v0
.end method

.method public isSmoothEnterEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->smoothEnterEnable:Z

    return v0
.end method

.method public setArguments(Landroid/os/Bundle;)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->arguments:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public setAutoEnterEnable(Z)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->autoEnterEnable:Z

    return-object p0
.end method

.method public setCanShowDislike(Z)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->canShowDislike:Z

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setEnablePullToRefresh(Z)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->enablePullToRefresh:Z

    return-object p0
.end method

.method public setLiveBorderAnimController(Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->liveBorderAnimController:Lcom/bytedance/android/live/base/api/ILiveBorderAnimController;

    return-object p0
.end method

.method public setShowTopList(Z)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopList:Z

    return-object p0
.end method

.method public setShowTopListAtOnce(Z)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->showTopListAtOnce:Z

    return-object p0
.end method

.method public setSmoothEnterEnable(Z)Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/api/outer/ILivePreviewLayout$Builder;->smoothEnterEnable:Z

    return-object p0
.end method
