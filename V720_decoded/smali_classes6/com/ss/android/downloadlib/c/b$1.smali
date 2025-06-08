.class final Lcom/ss/android/downloadlib/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/c/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/downloadad/api/b/b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ss/android/downloadlib/c/b$1;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c/b$1;->c:Lcom/ss/android/downloadad/api/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 11

    .line 260
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "deeplink_success"

    goto :goto_0

    :cond_0
    const-string v1, "deeplink_failed"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/c/b$1;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/downloadlib/c/b$1;->c:Lcom/ss/android/downloadad/api/b/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    if-eqz p1, :cond_1

    .line 264
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->l()Lcom/ss/android/download/api/config/dc;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$1;->c:Lcom/ss/android/downloadad/api/b/b;

    .line 265
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v6

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$1;->c:Lcom/ss/android/downloadad/api/b/b;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->xc()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v7

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$1;->c:Lcom/ss/android/downloadad/api/b/b;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->t()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v8

    iget-object p1, p0, Lcom/ss/android/downloadlib/c/b$1;->c:Lcom/ss/android/downloadad/api/b/b;

    .line 266
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->dj()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 264
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/download/api/config/dc;->b(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
