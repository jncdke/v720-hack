.class public final Lcom/kwad/library/solder/lib/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final amq:Lcom/kwad/library/solder/lib/a/e;

.field private final amr:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/kwad/library/solder/lib/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/e;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/library/solder/lib/a/e;",
            "Ljava/util/concurrent/Future<",
            "Lcom/kwad/library/solder/lib/a/e;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/kwad/library/solder/lib/e$b;->amq:Lcom/kwad/library/solder/lib/a/e;

    .line 235
    iput-object p2, p0, Lcom/kwad/library/solder/lib/e$b;->amr:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$b;->amq:Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/e;->cancel()V

    .line 243
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$b;->amr:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
