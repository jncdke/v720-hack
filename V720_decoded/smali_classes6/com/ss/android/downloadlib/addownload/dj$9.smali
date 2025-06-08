.class Lcom/ss/android/downloadlib/addownload/dj$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/dj;->of(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;Z)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$9;->c:Lcom/ss/android/downloadlib/addownload/dj;

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/dj$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$9;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/dj;->bi(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$9;->c:Lcom/ss/android/downloadlib/addownload/dj;

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/dj$9;->b:Z

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/dj;->c(Lcom/ss/android/downloadlib/addownload/dj;Z)V

    return-void
.end method
