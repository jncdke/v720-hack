.class public final Lcom/kwad/components/offline/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineApkLoaderHolder;


# instance fields
.field private acr:Lcom/kwad/sdk/components/k;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/k;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/e;->acr:Lcom/kwad/sdk/components/k;

    return-void
.end method


# virtual methods
.method public final getApkLoader(I)Lcom/kwad/components/offline/api/tk/IOfflineApkLoader;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/e;->acr:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/k;->aT(I)Lcom/kwad/sdk/components/j;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/kwad/components/offline/c/a/d;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/c/a/d;-><init>(Lcom/kwad/sdk/components/j;)V

    return-object v0
.end method

.method public final getApkLoader(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/IOfflineApkLoader;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/e;->acr:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/k;->aY(Ljava/lang/String;)Lcom/kwad/sdk/components/j;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/kwad/components/offline/c/a/d;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/c/a/d;-><init>(Lcom/kwad/sdk/components/j;)V

    return-object v0
.end method
