.class Lcom/ss/android/socialbase/appdownloader/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/impls/ak$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/im;->jp()V
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

    .line 441
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im$3;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
    .locals 0

    .line 444
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    return-void
.end method
