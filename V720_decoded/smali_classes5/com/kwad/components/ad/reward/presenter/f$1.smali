.class final Lcom/kwad/components/ad/reward/presenter/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->o(Lcom/kwad/components/ad/reward/g;)V
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
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$1;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/ad/reward/k/a;)V
    .locals 0

    .line 79
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/a;->jg()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/kwad/components/ad/reward/k/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f$1;->c(Lcom/kwad/components/ad/reward/k/a;)V

    return-void
.end method
