.class public Lcom/ss/android/socialbase/downloader/impls/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/ss/android/socialbase/downloader/network/yx;)I
    .locals 2

    .line 14
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/network/yx;->ordinal()I

    move-result v0

    .line 17
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/yx;->c:Lcom/ss/android/socialbase/downloader/network/yx;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/yx;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/yx;->g:Lcom/ss/android/socialbase/downloader/network/yx;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method
