.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gs:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;->Gs:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;->Gs:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;->Gs:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
