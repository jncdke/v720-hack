.class public abstract Lcom/kwad/sdk/core/download/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsAppDownloadListener;


# instance fields
.field public downloadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/core/download/a/a;->downloadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final oL()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/download/a/a;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public onDownloadStarted()V
    .locals 0

    return-void
.end method

.method public onPaused(I)V
    .locals 0

    return-void
.end method
