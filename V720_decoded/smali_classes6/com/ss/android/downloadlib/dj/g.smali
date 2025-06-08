.class public Lcom/ss/android/downloadlib/dj/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/dj/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/dj/g;
    .locals 1

    .line 44
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g$b;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 115
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/bi;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/dj/b;

    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/dj/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()Z
    .locals 3

    .line 123
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_monitor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/dj/g;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(ZLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/ss/android/downloadlib/dj/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v0, "msg"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stack"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jk()Lcom/ss/android/download/api/config/x;

    move-result-object p2

    const-string v0, "service_ttdownloader"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1, p1}, Lcom/ss/android/download/api/config/x;->b(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public b(ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/ss/android/downloadlib/dj/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 58
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "msg"

    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string p3, "stack"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jk()Lcom/ss/android/download/api/config/x;

    move-result-object p2

    const-string p3, "service_ttdownloader"

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0, p1}, Lcom/ss/android/download/api/config/x;->b(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/dj/g;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/ss/android/downloadlib/dj/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v0, "msg"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stack"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jk()Lcom/ss/android/download/api/config/x;

    move-result-object p2

    const-string v0, "service_ttdownloader"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1, p1}, Lcom/ss/android/download/api/config/x;->b(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
