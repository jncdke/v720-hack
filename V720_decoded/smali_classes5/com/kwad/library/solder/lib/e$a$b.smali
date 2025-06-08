.class final Lcom/kwad/library/solder/lib/e$a$b;
.super Lcom/kwad/library/solder/lib/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/a/d;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/e$a;-><init>(Lcom/kwad/library/solder/lib/a/d;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$a$b;->amp:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->yi()Lcom/kwad/library/solder/lib/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/a/f;->k(Lcom/kwad/library/solder/lib/a/e;)Z

    return-void
.end method
