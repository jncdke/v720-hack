.class public abstract Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/network/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
