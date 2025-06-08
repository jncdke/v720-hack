.class Lcom/ss/android/socialbase/downloader/impls/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ak;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/socialbase/downloader/impls/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ak;I)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->c:Lcom/ss/android/socialbase/downloader/impls/ak;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->c:Lcom/ss/android/socialbase/downloader/impls/ak;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->b:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->im(Lcom/ss/android/socialbase/downloader/impls/ak;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/ak;->b(Lcom/ss/android/socialbase/downloader/impls/ak;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
