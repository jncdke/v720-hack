.class Lcom/ss/android/downloadlib/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/downloadlib/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/b;Lcom/ss/android/downloadad/api/b/c;Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ss/android/downloadlib/b$1;->g:Lcom/ss/android/downloadlib/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-object p3, p0, Lcom/ss/android/downloadlib/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 216
    invoke-static {}, Lcom/ss/android/downloadlib/b;->dj()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appBackForeground->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/c/bi;->g(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/ss/android/downloadlib/b$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/c/bi;->im(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->o()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 229
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/b;->b()Lcom/ss/android/downloadlib/addownload/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Lcom/ss/android/downloadad/api/b/c;)V

    goto :goto_1

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/b$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->o()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 239
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/b;->b()Lcom/ss/android/downloadlib/addownload/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Lcom/ss/android/downloadad/api/b/c;)V

    :cond_2
    :goto_1
    return-void
.end method
