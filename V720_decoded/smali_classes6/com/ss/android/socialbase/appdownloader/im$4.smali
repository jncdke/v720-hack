.class Lcom/ss/android/socialbase/appdownloader/im$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/bi;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/im;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/im;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im$4;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im$4;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/im;->c(Lcom/ss/android/socialbase/appdownloader/im;)Lcom/ss/android/socialbase/appdownloader/g/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im$4;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/im;->c(Lcom/ss/android/socialbase/appdownloader/im;)Lcom/ss/android/socialbase/appdownloader/g/jk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/g/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_0
    return-void
.end method
