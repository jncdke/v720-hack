.class Lcom/ss/android/socialbase/downloader/jk/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/jk/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadWatchDog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/jk/dj$b;->b:Landroid/os/Looper;

    return-void
.end method

.method static synthetic b()Landroid/os/Looper;
    .locals 1

    .line 17
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/dj$b;->b:Landroid/os/Looper;

    return-object v0
.end method
