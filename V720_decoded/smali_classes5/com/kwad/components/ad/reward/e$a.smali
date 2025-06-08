.class final Lcom/kwad/components/ad/reward/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static qb:Lcom/kwad/components/ad/reward/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/kwad/components/ad/reward/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/e;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/reward/e$a;->qb:Lcom/kwad/components/ad/reward/e;

    return-void
.end method

.method static synthetic fK()Lcom/kwad/components/ad/reward/e;
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/components/ad/reward/e$a;->qb:Lcom/kwad/components/ad/reward/e;

    return-object v0
.end method
