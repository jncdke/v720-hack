.class final Lcom/kwad/components/ad/reward/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pI:Lcom/kwad/components/ad/reward/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b$1;->pI:Lcom/kwad/components/ad/reward/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b$1;->pI:Lcom/kwad/components/ad/reward/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V

    return-void
.end method
