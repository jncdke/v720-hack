.class Lio/dcloud/p/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u0;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/u0;


# direct methods
.method constructor <init>(Lio/dcloud/p/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u0$b;->a:Lio/dcloud/p/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u0$b;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u0$b;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onFinishShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u0$b;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u0$b;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u0$b;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u0$b;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method
