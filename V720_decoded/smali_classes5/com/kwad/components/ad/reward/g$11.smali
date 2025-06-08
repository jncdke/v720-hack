.class final Lcom/kwad/components/ad/reward/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/ad/reward/k/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic re:Lcom/kwad/components/ad/reward/g;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;Z)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$11;->re:Lcom/kwad/components/ad/reward/g;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/g$11;->rk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/ad/reward/k/s;)V
    .locals 1

    .line 876
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g$11;->rk:Z

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/k/s;->ab(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 873
    check-cast p1, Lcom/kwad/components/ad/reward/k/s;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/g$11;->c(Lcom/kwad/components/ad/reward/k/s;)V

    return-void
.end method
