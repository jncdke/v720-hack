.class public final Lcom/igexin/push/core/a/b/i;
.super Lcom/igexin/push/core/a/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "ResponseDeviceidAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 1

    const-string p1, "action"

    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "response_deviceid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p1

    const-string v0, "deviceid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/igexin/push/core/e/f;->a(Ljava/lang/String;)Z

    sget-object p1, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/a/b;->i()V

    :cond_0
    sget-object p1, Lcom/igexin/push/core/e;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
