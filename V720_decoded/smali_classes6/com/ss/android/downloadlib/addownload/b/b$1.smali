.class Lcom/ss/android/downloadlib/addownload/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/model/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;Lcom/ss/android/downloadlib/addownload/b/b$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic dj:Lcom/ss/android/downloadlib/addownload/b/b;

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/c/b;

.field final synthetic im:Lcom/ss/android/downloadlib/addownload/b/b$b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/b/b;Lcom/ss/android/downloadad/api/b/c;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;Lcom/ss/android/downloadlib/addownload/b/b$b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->dj:Lcom/ss/android/downloadlib/addownload/b/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->g:Lcom/ss/android/downloadlib/addownload/c/b;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->im:Lcom/ss/android/downloadlib/addownload/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/DialogInterface;)V
    .locals 3

    .line 296
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "backdialog_install"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->g:Lcom/ss/android/downloadlib/addownload/c/b;

    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/c/b;->b:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;I)Z

    .line 298
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 3

    .line 303
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "backdialog_exit"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->im:Lcom/ss/android/downloadlib/addownload/b/b$b;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/b/b$b;->b()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->dj:Lcom/ss/android/downloadlib/addownload/b/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/b/b;->c(Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public g(Landroid/content/DialogInterface;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/b$1;->dj:Lcom/ss/android/downloadlib/addownload/b/b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/b/b;->c(Ljava/lang/String;)V

    return-void
.end method
