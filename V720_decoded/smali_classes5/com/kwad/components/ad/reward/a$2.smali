.class final Lcom/kwad/components/ad/reward/a$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/a;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pF:Lcom/kwad/components/ad/reward/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kwad/components/ad/reward/a$2;->pF:Lcom/kwad/components/ad/reward/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a$2;->pF:Lcom/kwad/components/ad/reward/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/a;->fs()V

    return-void
.end method
