.class public final Lcom/kwad/library/solder/lib/b/a;
.super Lcom/kwad/library/solder/lib/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/library/solder/lib/b/b<",
        "Lcom/kwad/library/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/c/b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/b/b;-><init>(Lcom/kwad/library/solder/lib/c/b;)V

    return-void
.end method

.method private static bV(Ljava/lang/String;)Lcom/kwad/library/b/a;
    .locals 1

    .line 17
    new-instance v0, Lcom/kwad/library/b/a;

    invoke-direct {v0, p0}, Lcom/kwad/library/b/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic bT(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/kwad/library/solder/lib/b/a;->bV(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p1

    return-object p1
.end method
