.class final Lcom/kwad/components/ad/reward/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final rD:Lcom/kwad/components/ad/reward/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/kwad/components/ad/reward/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/i;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/reward/i$a;->rD:Lcom/kwad/components/ad/reward/i;

    return-void
.end method

.method static synthetic gE()Lcom/kwad/components/ad/reward/i;
    .locals 1

    .line 18
    sget-object v0, Lcom/kwad/components/ad/reward/i$a;->rD:Lcom/kwad/components/ad/reward/i;

    return-object v0
.end method
