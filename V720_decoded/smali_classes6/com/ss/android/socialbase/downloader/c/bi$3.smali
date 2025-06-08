.class Lcom/ss/android/socialbase/downloader/c/bi$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/bi;->of()Z
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

    .line 144
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$3;->b:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$3;->b:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
