.class final Lcom/kwad/components/ad/reward/presenter/g/b$4;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yy:Lcom/kwad/components/ad/reward/presenter/g/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b$4;->yy:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 2

    .line 243
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 244
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$4;->yy:Lcom/kwad/components/ad/reward/presenter/g/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/components/ad/reward/presenter/g/b;Z)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    .line 237
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$4;->yy:Lcom/kwad/components/ad/reward/presenter/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/components/ad/reward/presenter/g/b;Z)V

    return-void
.end method
