.class Lcom/ss/android/socialbase/downloader/impls/im$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/im$1;->b(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/impls/im$1;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/im$1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/im$1$1;->b:Lcom/ss/android/socialbase/downloader/impls/im$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im$1$1;->b:Lcom/ss/android/socialbase/downloader/impls/im$1;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/im$1;->b:Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/im;->rl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
