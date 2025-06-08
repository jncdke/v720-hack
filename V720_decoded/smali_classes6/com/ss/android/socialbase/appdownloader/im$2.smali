.class Lcom/ss/android/socialbase/appdownloader/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/im;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/im;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/im;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im$2;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 412
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->ak()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im$2;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->yx()V

    .line 416
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im$2;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/im;)V

    return-void
.end method
