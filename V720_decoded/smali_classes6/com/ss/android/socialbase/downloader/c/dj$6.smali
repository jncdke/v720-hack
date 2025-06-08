.class Lcom/ss/android/socialbase/downloader/c/dj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/dj;->b(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:J

.field final synthetic im:Lcom/ss/android/socialbase/downloader/c/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/dj;IIJ)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->b:I

    iput p3, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->c:I

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/dj;->c(Lcom/ss/android/socialbase/downloader/c/dj;)Lcom/ss/android/socialbase/downloader/c/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/of;->g()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    .line 524
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->im:Lcom/ss/android/socialbase/downloader/c/dj;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->b:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->c:I

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/c/dj$6;->g:J

    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;IIJLandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
