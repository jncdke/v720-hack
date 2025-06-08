.class Lcom/ss/android/socialbase/downloader/c/dj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/dj;->im(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/socialbase/downloader/c/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/dj;I)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/dj$4;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/c/dj$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj$4;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/dj;->c(Lcom/ss/android/socialbase/downloader/c/dj;)Lcom/ss/android/socialbase/downloader/c/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/of;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/dj$4;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/c/dj$4;->b:I

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
