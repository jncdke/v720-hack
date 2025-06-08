.class public abstract Lcom/kwad/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kwad/sdk/DownloadTask;)V
.end method

.method public abstract a(Lcom/kwad/sdk/DownloadTask;II)V
.end method

.method public abstract a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Lcom/kwad/sdk/DownloadTask;)V
.end method

.method public abstract c(Lcom/kwad/sdk/DownloadTask;)V
.end method

.method public abstract d(Lcom/kwad/sdk/DownloadTask;)V
.end method

.method public abstract e(Lcom/kwad/sdk/DownloadTask;)V
.end method

.method public abstract f(Lcom/kwad/sdk/DownloadTask;)V
.end method

.method public final setId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/kwad/sdk/a;->mTaskId:I

    return-void
.end method
