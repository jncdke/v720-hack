.class Lcom/ss/android/downloadlib/bi/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/guide/install/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bi/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/rl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/g/rl;

.field final synthetic c:Lcom/ss/android/downloadlib/bi/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bi/b;Lcom/ss/android/socialbase/appdownloader/g/rl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ss/android/downloadlib/bi/b$1;->c:Lcom/ss/android/downloadlib/bi/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/bi/b$1;->b:Lcom/ss/android/socialbase/appdownloader/g/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ss/android/downloadlib/bi/b$1;->b:Lcom/ss/android/socialbase/appdownloader/g/rl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/g/rl;->b()V

    return-void
.end method
