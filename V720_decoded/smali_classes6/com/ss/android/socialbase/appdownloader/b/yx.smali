.class public Lcom/ss/android/socialbase/appdownloader/b/yx;
.super Lcom/ss/android/socialbase/appdownloader/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/b/b;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b/yx;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b/yx;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v2, "ag"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/b/yx;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v3, "ah"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/b/yx;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v4, "ai"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/b/yx;->c:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v5, "aj"

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 29
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/b/yx;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "*/*"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v4
.end method
