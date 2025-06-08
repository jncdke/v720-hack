.class Lcom/ss/android/downloadlib/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic g:Lcom/ss/android/downloadlib/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/b;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/ss/android/downloadlib/b$3;->g:Lcom/ss/android/downloadlib/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/b$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/downloadlib/b$3;->c:Lcom/ss/android/downloadad/api/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/ss/android/downloadlib/b$3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_ttdownloader_md5"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 696
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/b$3;->c:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
