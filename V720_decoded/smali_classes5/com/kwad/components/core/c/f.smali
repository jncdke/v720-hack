.class public final Lcom/kwad/components/core/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/c/f$a;
    }
.end annotation


# instance fields
.field private Ld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">;"
        }
    .end annotation
.end field

.field private Le:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/c/f;->Ld:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/core/c/f;->Le:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static nt()Lcom/kwad/components/core/c/f;
    .locals 1

    .line 19
    sget-object v0, Lcom/kwad/components/core/c/f$a;->Lf:Lcom/kwad/components/core/c/f;

    return-object v0
.end method


# virtual methods
.method public final d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    .line 32
    iget-object p2, p0, Lcom/kwad/components/core/c/f;->Ld:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/c/f;->Ld:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final j(Lcom/kwad/sdk/core/response/model/AdResultData;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/c/f;->Le:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/c/f;->Ld:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
