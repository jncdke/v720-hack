.class public Lcom/ss/android/socialbase/appdownloader/b/bi;
.super Lcom/ss/android/socialbase/appdownloader/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lcom/ss/android/socialbase/appdownloader/b/b;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
