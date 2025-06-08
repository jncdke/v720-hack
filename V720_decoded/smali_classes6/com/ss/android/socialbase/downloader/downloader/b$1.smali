.class Lcom/ss/android/socialbase/downloader/downloader/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/downloader/b;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/b$1;->b:Lcom/ss/android/socialbase/downloader/downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->bi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tryDownload: 2 try"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/b$1;->b:Lcom/ss/android/socialbase/downloader/downloader/b;

    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Z

    if-nez v0, :cond_2

    .line 174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->bi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tryDownload: 2 error"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/b$1;->b:Lcom/ss/android/socialbase/downloader/downloader/b;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/b;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method
