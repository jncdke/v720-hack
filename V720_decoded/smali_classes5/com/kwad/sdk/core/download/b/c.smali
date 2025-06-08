.class public final Lcom/kwad/sdk/core/download/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/b/c;
    .locals 2

    .line 33
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    move-result v0

    const v1, 0x2e3fd8

    if-lt v0, v1, :cond_0

    .line 42
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;IZ)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/kwad/sdk/core/download/b/c;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/download/b/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/kwad/sdk/core/download/b/c;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/download/b/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    .line 62
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    move-result-object p0

    .line 63
    new-instance p1, Lcom/kwad/sdk/core/download/b/c;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/download/b/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object p2
.end method


# virtual methods
.method final build()Landroid/widget/RemoteViews;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->build()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setControlBtnPaused(Z)V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setControlBtnPaused(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPercentNum(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setPercentNum(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setProgress(IIZ)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz p1, :cond_0

    const/16 p3, 0x64

    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, p3, p2, v0}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setProgress(IIZ)V

    :cond_0
    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setSize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->ayL:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
