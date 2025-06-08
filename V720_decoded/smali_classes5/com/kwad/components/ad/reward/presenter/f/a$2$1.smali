.class final Lcom/kwad/components/ad/reward/presenter/f/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/a$2;->c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/ad/reward/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xI:Lcom/kwad/components/ad/reward/presenter/f/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/a$2;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2$1;->xI:Lcom/kwad/components/ad/reward/presenter/f/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/ad/reward/k/a;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2$1;->xI:Lcom/kwad/components/ad/reward/presenter/f/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->k(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/a;->jf()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/kwad/components/ad/reward/k/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/a$2$1;->c(Lcom/kwad/components/ad/reward/k/a;)V

    return-void
.end method
