.class final Lcom/ss/android/downloadlib/of/jk$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/of/jk;->bi(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/c/dj;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/downloadlib/of/jk$6;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/of/jk$6;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 545
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 548
    :try_start_0
    const-string v2, "s"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 550
    const-string v3, "bw"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    const-string v4, "bx"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 554
    const-string v5, "by"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 556
    const-string v5, "https"

    .line 557
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 559
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->im()Lcom/ss/android/download/api/config/jk;

    move-result-object v0

    const-string v3, "GET"

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/downloadlib/of/jk$6$1;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/downloadlib/of/jk$6$1;-><init>(Lcom/ss/android/downloadlib/of/jk$6;Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    invoke-interface {v0, v3, v2, v5, v4}, Lcom/ss/android/download/api/config/jk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$6;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ss/android/downloadlib/of/jk;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method
