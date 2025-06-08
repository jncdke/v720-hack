.class public final Lcom/bytedance/embedapplog/w;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bytedance/embedapplog/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/y<",
            "Lcom/bytedance/embedapplog/xm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/embedapplog/w$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/w$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/w;->b:Lcom/bytedance/embedapplog/y;

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    invoke-static {p0}, Lcom/bytedance/embedapplog/gt;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 69
    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    sget-object p1, Lcom/bytedance/embedapplog/w;->b:Lcom/bytedance/embedapplog/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/embedapplog/xm;

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/xm;->b()Lcom/bytedance/embedapplog/fh;

    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/bytedance/embedapplog/xo;

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    int-to-long v0, p1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/xm;->b(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/bytedance/embedapplog/w;->b:Lcom/bytedance/embedapplog/y;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/embedapplog/xm;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/xm;->c()V

    return-void
.end method

.method public static b(Lcom/bytedance/embedapplog/dj;)V
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/bytedance/embedapplog/xm;->b(Lcom/bytedance/embedapplog/dj;)V

    return-void
.end method
