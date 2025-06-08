.class public Lcom/ss/android/socialbase/downloader/exception/of;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/of;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/of;->setExtraInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/of;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
