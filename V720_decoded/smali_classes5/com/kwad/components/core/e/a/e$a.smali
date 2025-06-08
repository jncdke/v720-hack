.class final Lcom/kwad/components/core/e/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final LS:Lcom/kwad/components/core/e/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/kwad/components/core/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/a/e;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/e/a/e$a;->LS:Lcom/kwad/components/core/e/a/e;

    return-void
.end method

.method static synthetic nX()Lcom/kwad/components/core/e/a/e;
    .locals 1

    .line 38
    sget-object v0, Lcom/kwad/components/core/e/a/e$a;->LS:Lcom/kwad/components/core/e/a/e;

    return-object v0
.end method
