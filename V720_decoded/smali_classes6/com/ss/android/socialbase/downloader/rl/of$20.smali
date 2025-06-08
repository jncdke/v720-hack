.class final Lcom/ss/android/socialbase/downloader/rl/of$20;
.super Lcom/ss/android/socialbase/downloader/depend/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/hh;)Lcom/ss/android/socialbase/downloader/depend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/hh;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$20;->b:Lcom/ss/android/socialbase/downloader/depend/hh;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$20;->b:Lcom/ss/android/socialbase/downloader/depend/hh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/hh;->b()V

    return-void
.end method
