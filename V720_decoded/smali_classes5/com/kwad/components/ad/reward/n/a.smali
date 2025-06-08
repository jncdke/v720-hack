.class public Lcom/kwad/components/ad/reward/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/b;


# instance fields
.field private mContext:Landroid/content/Context;

.field private rO:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/a;->rO:Lcom/kwad/components/ad/reward/g;

    .line 18
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final he()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public iC()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public iE()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x75

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method
