.class final Lcom/ss/android/socialbase/downloader/rl/of$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/tl;)Lcom/ss/android/socialbase/downloader/downloader/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/tl;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/tl;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$21;->b:Lcom/ss/android/socialbase/downloader/depend/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)J
    .locals 1

    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$21;->b:Lcom/ss/android/socialbase/downloader/depend/tl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/tl;->b(II)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 880
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
