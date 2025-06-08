.class Lcom/ss/android/downloadlib/addownload/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/c/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/g;->b(Lcom/ss/android/downloadlib/addownload/dj;ILcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/dj;

.field final synthetic c:I

.field final synthetic g:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic im:Lcom/ss/android/downloadlib/addownload/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/g;Lcom/ss/android/downloadlib/addownload/dj;ILcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/g$1;->im:Lcom/ss/android/downloadlib/addownload/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/g$1;->b:Lcom/ss/android/downloadlib/addownload/dj;

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/g$1;->c:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/g$1;->g:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/g$1;->im:Lcom/ss/android/downloadlib/addownload/g;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/g$1;->b:Lcom/ss/android/downloadlib/addownload/dj;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/g$1;->c:I

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/g$1;->g:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/g;->b(Lcom/ss/android/downloadlib/addownload/dj;ZILcom/ss/android/download/api/download/DownloadModel;)V

    return-void
.end method
