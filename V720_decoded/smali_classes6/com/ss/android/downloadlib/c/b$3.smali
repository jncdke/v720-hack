.class final Lcom/ss/android/downloadlib/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/c/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/c/dj;

.field final synthetic g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/ss/android/downloadlib/c/b$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iput-object p3, p0, Lcom/ss/android/downloadlib/c/b$3;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 11

    if-nez p1, :cond_0

    .line 379
    const-string v0, "open_market"

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/b$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/dj;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/rl;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 383
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "market_delay_success"

    goto :goto_0

    :cond_1
    const-string v1, "market_delay_failed"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/c/b$3;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    if-eqz p1, :cond_2

    .line 387
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->l()Lcom/ss/android/download/api/config/dc;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v6, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v7, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v8, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$3;->c:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 388
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 387
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/download/api/config/dc;->b(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
