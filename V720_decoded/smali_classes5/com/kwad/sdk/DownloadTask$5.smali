.class final Lcom/kwad/sdk/DownloadTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/DownloadTask;->notifyDownloadError(Lcom/kwad/framework/filedownloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/sdk/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic anI:Lcom/kwad/sdk/DownloadTask;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/DownloadTask;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask$5;->anI:Lcom/kwad/sdk/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/d;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask$5;->anI:Lcom/kwad/sdk/DownloadTask;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/d;->j(Lcom/kwad/sdk/DownloadTask;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 558
    check-cast p1, Lcom/kwad/sdk/d;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask$5;->a(Lcom/kwad/sdk/d;)V

    return-void
.end method
