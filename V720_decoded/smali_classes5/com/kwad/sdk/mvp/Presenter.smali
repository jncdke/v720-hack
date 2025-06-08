.class public Lcom/kwad/sdk/mvp/Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/mvp/Presenter$PresenterState;
    }
.end annotation


# instance fields
.field private final aOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/mvp/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private aOg:Ljava/lang/Object;

.field private aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOf:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->INIT:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    return-void
.end method

.method private Lh()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    move-result v0

    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->CREATE:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    move-result v0

    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->UNBIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 129
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    move-result v0

    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->UNBIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;->Lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->Lh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->Lh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOg:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/mvp/Presenter;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOf:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/mvp/Presenter;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/mvp/Presenter;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOg:Ljava/lang/Object;

    return-object p0
.end method

.method private isBound()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final I(Landroid/view/View;)V
    .locals 1

    .line 30
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->CREATE:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 31
    iput-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 33
    iget-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Li()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/mvp/Presenter;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOf:Ljava/util/List;

    return-object v0
.end method

.method public final Lj()Ljava/lang/Object;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOg:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;->Lh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->Lh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/mvp/Presenter;Z)V
    .locals 0

    .line 108
    iget-object p2, p0, Lcom/kwad/sdk/mvp/Presenter;->aOf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->b(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected as()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->mM()V

    .line 85
    :cond_0
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->DESTROY:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 86
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->INIT:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->DESTROY:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    if-ne v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->mM()V

    .line 55
    :cond_1
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 56
    iput-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->aOg:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 58
    iget-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final mM()V
    .locals 1

    .line 69
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->UNBIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 70
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 71
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aOh:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    return-void
.end method

.method protected onUnbind()V
    .locals 0

    return-void
.end method
