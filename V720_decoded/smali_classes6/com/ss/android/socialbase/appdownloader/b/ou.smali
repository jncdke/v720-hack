.class public Lcom/ss/android/socialbase/appdownloader/b/ou;
.super Lcom/ss/android/socialbase/appdownloader/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/b/b;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 3

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.filemanager.OPEN_FOLDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/b/ou;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "com.iqoo.secure"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
