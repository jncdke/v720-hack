.class public Lcom/ss/android/socialbase/downloader/rl/jk;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/rl/jk;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/rl/jk;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 25
    invoke-direct {p0, p1, v0, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/rl/jk;->b(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/ss/android/socialbase/downloader/rl/jk;->b:I

    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TT;>;)Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/rl/jk;->size()I

    move-result p1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/rl/jk;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
