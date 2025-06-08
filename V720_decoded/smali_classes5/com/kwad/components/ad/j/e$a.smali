.class final Lcom/kwad/components/ad/j/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final pB:Lcom/kwad/components/ad/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/kwad/components/ad/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/j/e;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/j/e$a;->pB:Lcom/kwad/components/ad/j/e;

    return-void
.end method

.method static synthetic fq()Lcom/kwad/components/ad/j/e;
    .locals 1

    .line 48
    sget-object v0, Lcom/kwad/components/ad/j/e$a;->pB:Lcom/kwad/components/ad/j/e;

    return-object v0
.end method
