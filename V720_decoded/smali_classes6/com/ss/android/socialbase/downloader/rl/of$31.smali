.class final Lcom/ss/android/socialbase/downloader/rl/of$31;
.super Lcom/ss/android/socialbase/downloader/depend/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/downloader/depend/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ak;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$31;->b:Lcom/ss/android/socialbase/downloader/depend/ak;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJLcom/ss/android/socialbase/downloader/depend/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$31;->b:Lcom/ss/android/socialbase/downloader/depend/ak;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/depend/hh;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/ak;->b(JJLcom/ss/android/socialbase/downloader/depend/hh;)Z

    move-result p1

    return p1
.end method
