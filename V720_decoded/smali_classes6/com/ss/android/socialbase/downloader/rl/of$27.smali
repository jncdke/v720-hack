.class final Lcom/ss/android/socialbase/downloader/rl/of$27;
.super Lcom/ss/android/socialbase/downloader/depend/tl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/downloader/dc;)Lcom/ss/android/socialbase/downloader/depend/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/downloader/dc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/dc;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$27;->b:Lcom/ss/android/socialbase/downloader/downloader/dc;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/tl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$27;->b:Lcom/ss/android/socialbase/downloader/downloader/dc;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/dc;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
