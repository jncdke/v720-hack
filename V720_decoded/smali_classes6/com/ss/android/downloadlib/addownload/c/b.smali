.class public Lcom/ss/android/downloadlib/addownload/c/b;
.super Ljava/lang/Object;


# instance fields
.field public b:J

.field public bi:Ljava/lang/String;

.field public c:J

.field public dj:Ljava/lang/String;

.field public g:J

.field public im:Ljava/lang/String;

.field public volatile jk:J

.field public of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/c/b;->b:J

    .line 28
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/c/b;->c:J

    .line 29
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/c/b;->g:J

    .line 30
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/c/b;->im:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/c/b;->dj:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/ss/android/downloadlib/addownload/c/b;->bi:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/ss/android/downloadlib/addownload/c/b;->of:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/c/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lcom/ss/android/downloadlib/addownload/c/b;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/c/b;-><init>()V

    .line 63
    :try_start_0
    const-string v2, "mDownloadId"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->b:J

    .line 64
    const-string v2, "mAdId"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->c:J

    .line 65
    const-string v2, "mExtValue"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->g:J

    .line 66
    const-string v2, "mPackageName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->im:Ljava/lang/String;

    .line 67
    const-string v2, "mAppName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->dj:Ljava/lang/String;

    .line 68
    const-string v2, "mLogExtra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->bi:Ljava/lang/String;

    .line 69
    const-string v2, "mFileName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->of:Ljava/lang/String;

    .line 70
    const-string v2, "mTimeStamp"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/c/b;->jk:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v1, "mDownloadId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v1, "mAdId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "mFileName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/c/b;->jk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
