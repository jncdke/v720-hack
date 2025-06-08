.class public abstract Lcom/kwad/components/core/page/c/c;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected QF:Lcom/kwad/components/core/page/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c/c;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/c/d;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/c;->QF:Lcom/kwad/components/core/page/c/d;

    return-void
.end method
