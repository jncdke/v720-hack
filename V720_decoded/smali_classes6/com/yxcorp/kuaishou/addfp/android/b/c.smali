.class Lcom/yxcorp/kuaishou/addfp/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errorCode"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    const-string p1, "userSet"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->c:Z

    const-string p1, "value"

    const-string v0, "KWE_OTHER"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:Z

    const-string v1, "KWE_OTHER"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->c:Z

    if-eq p1, v0, :cond_1

    const-string p1, "KWE_NPN"

    return-object p1

    :cond_1
    iget p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "KWE_NS"

    return-object p1

    :cond_3
    const-string p1, "KWE_PE"

    return-object p1

    :cond_4
    const-string p1, "KWE_PN"

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->d:Ljava/lang/String;

    return-object p1

    :cond_6
    const-string p1, "KWE_N"

    return-object p1
.end method
