.class public Lcom/ss/android/socialbase/downloader/rl/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static b(I)Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->rm()I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
