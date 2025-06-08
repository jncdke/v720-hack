.class final Lcom/ss/android/socialbase/downloader/rl/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/depend/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$2;->b:Lcom/ss/android/socialbase/downloader/depend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$2;->b:Lcom/ss/android/socialbase/downloader/depend/a;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
