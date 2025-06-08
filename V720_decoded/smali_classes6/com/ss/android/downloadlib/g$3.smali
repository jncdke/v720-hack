.class Lcom/ss/android/downloadlib/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic bi:Lcom/ss/android/downloadlib/g;

.field final synthetic c:J

.field final synthetic dj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic g:J

.field final synthetic im:D


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/downloadad/api/b/c;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ss/android/downloadlib/g$3;->bi:Lcom/ss/android/downloadlib/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g$3;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/g$3;->c:J

    iput-wide p5, p0, Lcom/ss/android/downloadlib/g$3;->g:J

    iput-wide p7, p0, Lcom/ss/android/downloadlib/g$3;->im:D

    iput-object p9, p0, Lcom/ss/android/downloadlib/g$3;->dj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$3;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-wide v0, p0, Lcom/ss/android/downloadlib/g$3;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/g$3;->g:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/g$3;->im:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "install_no_enough_space"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/im;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/g$3;->b:Lcom/ss/android/downloadad/api/b/c;

    const-string v3, "clean_space_install"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$3;->dj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v1, p0, Lcom/ss/android/downloadlib/g$3;->im:D

    double-to-long v1, v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/g$3;->c:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/b/b;->c(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$3;->b:Lcom/ss/android/downloadad/api/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->of(Z)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/b/b;->c(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
