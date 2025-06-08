.class public Lio/dcloud/sdk/core/v3/fs/DCFSAOL;
.super Lio/dcloud/sdk/core/v3/base/DCBaseAOL;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;


# instance fields
.field private final b:Lio/dcloud/p/y4;

.field private c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/sdk/core/v3/base/DCBaseAOL;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lio/dcloud/p/y4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lio/dcloud/p/y4;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->b:Lio/dcloud/p/y4;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->b:Lio/dcloud/p/y4;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/p/y4;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->b:Lio/dcloud/p/y4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/p/y4;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/fs/DCFSAOLLoadListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/v3/base/DCBaseAOL;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->b:Lio/dcloud/p/y4;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, -0x1397

    .line 9
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, v1}, Lio/dcloud/sdk/core/v3/base/DCBaseAOLLoadListener;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v1, Lio/dcloud/sdk/core/v3/fs/DCFSAOL$1;

    invoke-direct {v1, p0, p2}, Lio/dcloud/sdk/core/v3/fs/DCFSAOL$1;-><init>(Lio/dcloud/sdk/core/v3/fs/DCFSAOL;Lio/dcloud/sdk/core/v3/fs/DCFSAOLLoadListener;)V

    invoke-virtual {v0, p1, v1}, Lio/dcloud/p/y4;->a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/p/v2;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/16 p1, -0x1396

    .line 13
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, v1}, Lio/dcloud/sdk/core/v3/base/DCBaseAOLLoadListener;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_4
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onPaidGet(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onShowError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;->onSkip()V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public setFullScreenAOLListener(Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->c:Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;

    .line 2
    iget-object p1, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->b:Lio/dcloud/p/y4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lio/dcloud/p/y4;->a(Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->b:Lio/dcloud/p/y4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/p/y4;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
