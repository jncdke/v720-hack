.class Lcom/ss/android/socialbase/downloader/jk/of$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/jk/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:J

.field final synthetic g:Lcom/ss/android/socialbase/downloader/jk/of;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/jk/of;Ljava/lang/Runnable;J)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/of$c;->g:Lcom/ss/android/socialbase/downloader/jk/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/of$c;->b:Ljava/lang/Runnable;

    .line 75
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/jk/of$c;->c:J

    return-void
.end method
