.class Lcom/ss/android/downloadlib/bi/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bi/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/g/rl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic g:Lcom/ss/android/socialbase/appdownloader/g/rl;

.field final synthetic im:Lcom/ss/android/downloadlib/bi/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bi/g;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/rl;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ss/android/downloadlib/bi/g$1;->im:Lcom/ss/android/downloadlib/bi/g;

    iput p2, p0, Lcom/ss/android/downloadlib/bi/g$1;->b:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/bi/g$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, Lcom/ss/android/downloadlib/bi/g$1;->g:Lcom/ss/android/socialbase/appdownloader/g/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 62
    iget v0, p0, Lcom/ss/android/downloadlib/bi/g$1;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/ss/android/downloadlib/bi/g$1;->im:Lcom/ss/android/downloadlib/bi/g;

    iget-object v2, p0, Lcom/ss/android/downloadlib/bi/g$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/downloadlib/bi/g$1;->g:Lcom/ss/android/socialbase/appdownloader/g/rl;

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/bi/g;->b(Lcom/ss/android/downloadlib/bi/g;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/g/rl;)V

    return-void
.end method
