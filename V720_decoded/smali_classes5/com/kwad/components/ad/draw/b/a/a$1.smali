.class final Lcom/kwad/components/ad/draw/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dR:Lcom/kwad/components/ad/draw/b/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/a/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/a/a$1;->dR:Lcom/kwad/components/ad/draw/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a/a$1;->dR:Lcom/kwad/components/ad/draw/b/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/a/a;->a(Lcom/kwad/components/ad/draw/b/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
