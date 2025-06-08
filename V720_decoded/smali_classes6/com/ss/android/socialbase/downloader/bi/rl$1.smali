.class final Lcom/ss/android/socialbase/downloader/bi/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/bi/rl;->b(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/socialbase/downloader/bi/rl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/bi/rl;)I
    .locals 2

    .line 210
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 207
    check-cast p1, Lcom/ss/android/socialbase/downloader/bi/rl;

    check-cast p2, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/rl$1;->b(Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/bi/rl;)I

    move-result p1

    return p1
.end method
