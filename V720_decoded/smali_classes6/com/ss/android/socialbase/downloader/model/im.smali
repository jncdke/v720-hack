.class public Lcom/ss/android/socialbase/downloader/model/im;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/ss/android/socialbase/downloader/network/of;

.field private dj:J

.field public final g:I

.field private im:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/of;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/im;->b:Ljava/lang/String;

    .line 29
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/network/of;->c()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    .line 30
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(I)Z

    move-result v0

    return v0
.end method

.method public bi()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    const-string v1, "last-modified"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    const-string v1, "Last-Modified"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 38
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    const-string v2, "Accept-Ranges"

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    const-string v1, "Content-Range"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    const-string v1, "Etag"

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jk()J
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->im:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/network/of;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->im:J

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->im:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->dj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/im;->rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/im;->dj()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->dj:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->dj:J

    .line 92
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->dj:J

    return-wide v0
.end method

.method public of()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    const-string v1, "Cache-Control"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ou()J
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/im;->of()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->rl(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rl()Z
    .locals 2

    const/16 v0, 0x8

    .line 73
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Lcom/ss/android/socialbase/downloader/network/of;)Z

    move-result v0

    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/im;->jk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(J)Z

    move-result v0

    return v0
.end method
