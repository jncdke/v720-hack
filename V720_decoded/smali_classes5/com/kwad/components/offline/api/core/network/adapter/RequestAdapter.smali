.class public abstract Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        ">",
        "Lcom/kwad/sdk/core/network/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOfflineCompoRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
