.class final Lcom/ss/android/downloadlib/addownload/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/d;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/im/jk;ZLcom/ss/android/downloadlib/addownload/b/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/b/g;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d$2;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/d$2;->c:Lcom/ss/android/downloadlib/addownload/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 130
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_delete"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d$2;->c:Lcom/ss/android/downloadlib/addownload/b/g;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/b/g;->delete()V

    return-void
.end method
