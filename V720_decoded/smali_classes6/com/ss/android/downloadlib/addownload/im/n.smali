.class public Lcom/ss/android/downloadlib/addownload/im/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/im/rl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)J
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "pause_optimise_mistake_click_interval"

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private c(I)Z
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "pause_optimise_mistake_click_interval_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;)Z
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/im/n;->c(I)Z

    move-result p3

    if-nez p3, :cond_1

    return p2

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hp()J

    move-result-wide v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/im/n;->b(I)J

    move-result-wide v0

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string p3, "pause_optimise_type"

    const-string v0, "mistake_click"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p3

    const-string v0, "pause_optimise"

    invoke-virtual {p3, v0, p2, p1}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method
