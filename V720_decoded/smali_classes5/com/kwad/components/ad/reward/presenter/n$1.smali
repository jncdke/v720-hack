.class final Lcom/kwad/components/ad/reward/presenter/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/n;->hR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ua:Lcom/kwad/components/ad/reward/presenter/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/n$1;->ua:Lcom/kwad/components/ad/reward/presenter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n$1;->ua:Lcom/kwad/components/ad/reward/presenter/n;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fV()V

    return-void
.end method
