.class public Lcom/ss/android/downloadlib/of/ou;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {v0, p0, v0}, Lcom/ss/android/downloadlib/of/ou;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/of/ou;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->hh()Lcom/ss/android/download/api/config/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 27
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/ou;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->hh()Lcom/ss/android/download/api/config/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 45
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/ou;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->hh()Lcom/ss/android/download/api/config/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 63
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/download/api/config/ou;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
