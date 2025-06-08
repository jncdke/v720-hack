.class Lcom/ss/android/downloadlib/addownload/compliance/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/c/dj;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/compliance/jk;

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/compliance/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->g:Lcom/ss/android/downloadlib/addownload/compliance/bi;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->c:Lcom/ss/android/downloadlib/addownload/compliance/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->g:Lcom/ss/android/downloadlib/addownload/compliance/bi;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/compliance/bi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->g:Lcom/ss/android/downloadlib/addownload/compliance/bi;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;ZI)[B

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;->c:Lcom/ss/android/downloadlib/addownload/compliance/jk;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V

    return-void
.end method
