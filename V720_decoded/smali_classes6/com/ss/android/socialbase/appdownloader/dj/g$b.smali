.class Lcom/ss/android/socialbase/appdownloader/dj/g$b;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/dj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

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
.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/g$b;->b:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TT;>;)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/dj/g$b;->size()I

    move-result p1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/g$b;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
