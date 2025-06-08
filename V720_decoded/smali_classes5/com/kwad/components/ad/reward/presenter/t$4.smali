.class final Lcom/kwad/components/ad/reward/presenter/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vb:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$4;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$4;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->c(Lcom/kwad/components/ad/reward/presenter/t;)Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/f/d;->Hb()V

    return-void
.end method
