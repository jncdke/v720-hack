.class Lcom/ss/android/downloadlib/addownload/jk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/jk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/jk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/jk;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk$3;->b:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 381
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/jk$3;->b:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/downloadlib/addownload/jk;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/im/b;->b(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
