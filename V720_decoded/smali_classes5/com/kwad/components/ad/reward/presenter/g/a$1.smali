.class final Lcom/kwad/components/ad/reward/presenter/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yq:Lcom/kwad/components/ad/reward/presenter/g/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$1;->yq:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$1;->yq:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->a(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$1;->yq:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->a(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->kl()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$1;->yq:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$1;->yq:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->kl()V

    :cond_1
    return-void
.end method
