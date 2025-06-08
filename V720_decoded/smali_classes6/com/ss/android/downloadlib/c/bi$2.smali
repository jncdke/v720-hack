.class final Lcom/ss/android/downloadlib/c/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/bi;->c(Lcom/ss/android/downloadad/api/b/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/b/c;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ss/android/downloadlib/c/bi$2;->b:Lcom/ss/android/downloadad/api/b/c;

    iput p2, p0, Lcom/ss/android/downloadlib/c/bi$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/bi$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/r;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    :try_start_0
    const-string v2, "deeplink_source"

    iget-object v3, p0, Lcom/ss/android/downloadlib/c/bi$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 123
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    const-string v2, "deeplink_success_2"

    iget-object v3, p0, Lcom/ss/android/downloadlib/c/bi$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_2

    .line 125
    :cond_1
    iget v0, p0, Lcom/ss/android/downloadlib/c/bi$2;->c:I

    sub-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/ss/android/downloadlib/c/bi$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;I)V

    :goto_2
    return-void
.end method
