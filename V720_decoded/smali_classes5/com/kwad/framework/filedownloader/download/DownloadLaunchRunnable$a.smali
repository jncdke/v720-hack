.class public final Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aiQ:Lcom/kwad/framework/filedownloader/d/b;

.field private ajG:Ljava/lang/Integer;

.field private ajH:Ljava/lang/Integer;

.field private ajI:Ljava/lang/Boolean;

.field private ajJ:Ljava/lang/Boolean;

.field private ajK:Ljava/lang/Integer;

.field private ajj:Lcom/kwad/framework/filedownloader/d/c;

.field private ajn:Lcom/kwad/framework/filedownloader/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/y;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajn:Lcom/kwad/framework/filedownloader/y;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajI:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajG:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->aiQ:Lcom/kwad/framework/filedownloader/d/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajJ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajH:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Lcom/kwad/framework/filedownloader/d/c;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    return-object p0
.end method

.method public final wM()Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 1037
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajn:Lcom/kwad/framework/filedownloader/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajG:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajH:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajK:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1044
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->aiQ:Lcom/kwad/framework/filedownloader/d/b;

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajn:Lcom/kwad/framework/filedownloader/y;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajG:Ljava/lang/Integer;

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajH:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajI:Ljava/lang/Boolean;

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->ajK:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZIB)V

    return-object v0

    .line 1041
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
