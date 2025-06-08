.class final Lcom/ss/android/socialbase/downloader/rl/of$5;
.super Lcom/ss/android/socialbase/downloader/depend/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/depend/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/downloader/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/jk;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$5;->b:Lcom/ss/android/socialbase/downloader/downloader/jk;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/dj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$5;->b:Lcom/ss/android/socialbase/downloader/downloader/jk;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jk;->b(J)I

    move-result p1

    return p1
.end method
