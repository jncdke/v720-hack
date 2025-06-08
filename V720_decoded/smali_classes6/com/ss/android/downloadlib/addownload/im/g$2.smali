.class Lcom/ss/android/downloadlib/addownload/im/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/im/g;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;Lcom/ss/android/downloadlib/addownload/b/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic bi:Lcom/ss/android/downloadlib/addownload/im/g;

.field final synthetic c:I

.field final synthetic dj:Lcom/ss/android/downloadlib/addownload/b/g;

.field final synthetic g:I

.field final synthetic im:Lcom/ss/android/downloadad/api/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/im/g;IIILcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/b/g;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->bi:Lcom/ss/android/downloadlib/addownload/im/g;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->b:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->c:I

    iput p4, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->g:I

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->im:Lcom/ss/android/downloadad/api/b/c;

    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->dj:Lcom/ss/android/downloadlib/addownload/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/im/g;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/im;

    .line 107
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->bi:Lcom/ss/android/downloadlib/addownload/im/g;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->b:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->c:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->g:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->im:Lcom/ss/android/downloadad/api/b/c;

    const-string v6, "download_percent_cancel"

    const-string v7, "delete"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/im/g;->b(Lcom/ss/android/downloadlib/addownload/im/g;IIILcom/ss/android/downloadad/api/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/g$2;->dj:Lcom/ss/android/downloadlib/addownload/b/g;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/b/g;->delete()V

    return-void
.end method
