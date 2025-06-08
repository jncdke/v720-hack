.class final Lcom/kwad/components/ad/reward/presenter/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$4;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$4;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->f(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method
