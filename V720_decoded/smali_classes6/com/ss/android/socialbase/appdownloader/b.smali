.class public Lcom/ss/android/socialbase/appdownloader/b;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public dj:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/b;
    .locals 3

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/b;-><init>()V

    .line 99
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string p0, "device_plans"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->dj:Ljava/lang/String;

    .line 101
    const-string p0, "real_device_plan"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->im:Ljava/lang/String;

    .line 102
    const-string p0, "error_msg"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->g:Ljava/lang/String;

    .line 103
    const-string p0, "ah_plan_type"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    .line 104
    const-string p0, "error_code"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    .line 106
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    const-string v0, "ah_plan_type"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "error_code"

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "real_device_plan"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b;->im:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "device_plans"

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/b;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method
