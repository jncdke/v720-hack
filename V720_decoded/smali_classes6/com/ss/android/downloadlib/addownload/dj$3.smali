.class Lcom/ss/android/downloadlib/addownload/dj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/dj;->bi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;II)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$3;->g:Lcom/ss/android/downloadlib/addownload/dj;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/dj$3;->b:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/dj$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 698
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$3;->g:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/dj;->bi(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$3;->g:Lcom/ss/android/downloadlib/addownload/dj;

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/dj$3;->b:I

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/dj$3;->c:I

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
