.class Lcom/ss/android/socialbase/downloader/c/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/c/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/c/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/bi;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$1;->b:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/c/bi;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi$1;->b:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/bi;->b(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/downloader/g$b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi$1;->b:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/c/bi;->b(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/downloader/g$b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/g$b$b;->b()V

    :cond_0
    return-void
.end method
