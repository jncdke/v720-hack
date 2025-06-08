.class public final Lcom/kwad/sdk/core/download/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/api/core/ICompletedRemoteView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    return-void
.end method

.method public static bp(Landroid/content/Context;)Lcom/kwad/sdk/core/download/b/b;
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createCompletedView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/api/core/ICompletedRemoteView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final build()Landroid/widget/RemoteViews;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->build()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setInstallText(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setInstallText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setSize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->ayK:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
