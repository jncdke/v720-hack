.class Lcom/ss/android/downloadlib/bi/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/guide/install/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bi/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/guide/install/b;

.field final synthetic c:Lcom/ss/android/downloadlib/bi/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bi/b;Lcom/ss/android/downloadlib/guide/install/b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ss/android/downloadlib/bi/b$3;->c:Lcom/ss/android/downloadlib/bi/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/bi/b$3;->b:Lcom/ss/android/downloadlib/guide/install/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ss/android/downloadlib/bi/b$3;->b:Lcom/ss/android/downloadlib/guide/install/b;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/b;->b()V

    return-void
.end method
