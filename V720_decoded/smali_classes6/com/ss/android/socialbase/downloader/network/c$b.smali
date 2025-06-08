.class Lcom/ss/android/socialbase/downloader/network/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/network/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/network/c;Landroid/os/Looper;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/c$b;->b:Lcom/ss/android/socialbase/downloader/network/c;

    .line 153
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/network/c$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/network/c$b;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 158
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/c$b;->b:Lcom/ss/android/socialbase/downloader/network/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/c;->bi()V

    const-wide/16 v1, 0x3e8

    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/c$b;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
