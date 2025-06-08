.class final Lcom/ss/android/socialbase/downloader/rl/of$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/x;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/x;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$19;->b:Lcom/ss/android/socialbase/downloader/depend/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJLcom/ss/android/socialbase/downloader/depend/hh;)Z
    .locals 6

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$19;->b:Lcom/ss/android/socialbase/downloader/depend/x;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/hh;)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/x;->b(JJLcom/ss/android/socialbase/downloader/depend/a;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 852
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
