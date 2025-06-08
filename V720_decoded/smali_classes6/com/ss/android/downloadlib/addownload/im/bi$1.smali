.class Lcom/ss/android/downloadlib/addownload/im/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/im/bi;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/im/jk;

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/im/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/im/bi;Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/im/jk;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/im/bi$1;->g:Lcom/ss/android/downloadlib/addownload/im/bi;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/im/bi$1;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/im/bi$1;->c:Lcom/ss/android/downloadlib/addownload/im/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/im/bi;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/im;

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v1, "pause_optimise_type"

    const-string v2, "download_percent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "pause_optimise_action"

    const-string v2, "confirm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 78
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    const-string v2, "pause_optimise"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/im/bi$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/im/bi;->b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/im;

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v1, "pause_optimise_type"

    const-string v2, "download_percent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "pause_optimise_action"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    const-string v2, "pause_optimise"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/im/bi$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/bi$1;->c:Lcom/ss/android/downloadlib/addownload/im/jk;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/im/bi$1;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method
