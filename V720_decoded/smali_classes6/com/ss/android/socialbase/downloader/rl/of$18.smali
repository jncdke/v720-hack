.class final Lcom/ss/android/socialbase/downloader/rl/of$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/bw;)Lcom/ss/android/socialbase/downloader/depend/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/bw;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/bw;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$18;->b:Lcom/ss/android/socialbase/downloader/depend/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$18;->b:Lcom/ss/android/socialbase/downloader/depend/bw;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/bw;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 836
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
