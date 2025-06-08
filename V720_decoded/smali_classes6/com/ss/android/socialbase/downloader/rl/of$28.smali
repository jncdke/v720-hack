.class final Lcom/ss/android/socialbase/downloader/rl/of$28;
.super Lcom/ss/android/socialbase/downloader/depend/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/xc;)Lcom/ss/android/socialbase/downloader/depend/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/xc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/xc;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$28;->b:Lcom/ss/android/socialbase/downloader/depend/xc;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/depend/jp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$28;->b:Lcom/ss/android/socialbase/downloader/depend/xc;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/jp;)Lcom/ss/android/socialbase/downloader/depend/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/xc;->b(Lcom/ss/android/socialbase/downloader/depend/t;)Z

    move-result p1

    return p1
.end method
