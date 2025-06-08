.class Lcom/ss/android/downloadlib/addownload/im/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/im/c;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;Lcom/ss/android/downloadlib/addownload/b/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic dj:Lcom/ss/android/downloadlib/addownload/im/c;

.field final synthetic g:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic im:Lcom/ss/android/downloadlib/addownload/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/im/c;IILcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/b/g;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->dj:Lcom/ss/android/downloadlib/addownload/im/c;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->b:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->c:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->g:Lcom/ss/android/downloadad/api/b/c;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->im:Lcom/ss/android/downloadlib/addownload/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 7

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/im/c;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/im;

    .line 96
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->dj:Lcom/ss/android/downloadlib/addownload/im/c;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->b:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->c:I

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->g:Lcom/ss/android/downloadad/api/b/c;

    const-string v5, "apk_size_cancel"

    const-string v6, "delete"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/im/c;->b(Lcom/ss/android/downloadlib/addownload/im/c;IILcom/ss/android/downloadad/api/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/c$2;->im:Lcom/ss/android/downloadlib/addownload/b/g;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/b/g;->delete()V

    return-void
.end method
