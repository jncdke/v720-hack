.class Lcom/ss/android/socialbase/downloader/impls/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/a;->b(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/impls/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/a;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a$1;->b:Lcom/ss/android/socialbase/downloader/impls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    const/4 p2, 0x0

    .line 793
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->rl(I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 795
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 796
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 799
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method
