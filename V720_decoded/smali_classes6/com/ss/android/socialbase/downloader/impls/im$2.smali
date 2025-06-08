.class Lcom/ss/android/socialbase/downloader/impls/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/g$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/im;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/impls/im;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/im;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/im$2;->b:Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im$2;->b:Lcom/ss/android/socialbase/downloader/impls/im;

    new-instance v1, Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/c/dj;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/im;->b(Lcom/ss/android/socialbase/downloader/impls/im;Lcom/ss/android/socialbase/downloader/downloader/jp;)Lcom/ss/android/socialbase/downloader/downloader/jp;

    .line 84
    const-string v0, "DefaultDownloadCache"

    const-string v1, "rebind error,use backup sqlDownloadCache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
