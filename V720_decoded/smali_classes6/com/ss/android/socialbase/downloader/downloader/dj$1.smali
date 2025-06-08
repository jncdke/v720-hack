.class Lcom/ss/android/socialbase/downloader/downloader/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/dj;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/downloader/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/dj;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj$1;->b:Lcom/ss/android/socialbase/downloader/downloader/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj$1;->b:Lcom/ss/android/socialbase/downloader/downloader/dj;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/dj;)Lcom/ss/android/socialbase/downloader/network/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
