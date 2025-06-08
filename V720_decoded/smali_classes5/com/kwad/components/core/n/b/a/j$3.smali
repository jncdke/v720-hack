.class final Lcom/kwad/components/core/n/b/a/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/j;->downloader()Lcom/kwad/components/offline/api/core/api/IDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pq:Lcom/kwad/components/core/n/b/a/j;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/j;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/j$3;->Pq:Lcom/kwad/components/core/n/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadSync(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 203
    invoke-static {p2, p1}, Lcom/kwad/sdk/core/download/a;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
