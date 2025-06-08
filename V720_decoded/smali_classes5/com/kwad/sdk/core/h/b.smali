.class public abstract Lcom/kwad/sdk/core/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private Ol:Z

.field private Om:Z

.field private aIb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->aIb:Z

    .line 12
    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Ol:Z

    .line 13
    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Om:Z

    return-void
.end method


# virtual methods
.method protected abstract aH()V
.end method

.method protected abstract aI()V
.end method

.method public final bl()V
    .locals 2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->aIb:Z

    .line 19
    iget-boolean v1, p0, Lcom/kwad/sdk/core/h/b;->Om:Z

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kwad/sdk/core/h/b;->aH()V

    .line 22
    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Om:Z

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->aIb:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Ol:Z

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/kwad/sdk/core/h/b;->aI()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Ol:Z

    :cond_1
    return-void
.end method
