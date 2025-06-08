.class public final Lcom/kwad/components/offline/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineTKRenderListener;


# instance fields
.field private final agA:Lcom/kwad/sdk/components/r;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/r;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/h;->agA:Lcom/kwad/sdk/components/r;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/h;->agA:Lcom/kwad/sdk/components/r;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/r;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/h;->agA:Lcom/kwad/sdk/components/r;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/components/r;->onSuccess()V

    :cond_0
    return-void
.end method
