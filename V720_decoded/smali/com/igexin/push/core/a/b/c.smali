.class public final Lcom/igexin/push/core/a/b/c;
.super Lcom/igexin/push/core/a/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "BlockClientAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 6

    const-string p1, "duration"

    const-string v0, "action"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "block_client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    add-long/2addr v2, p1

    sput-wide v2, Lcom/igexin/push/config/d;->d:J

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object p1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object p2

    new-instance v0, Lcom/igexin/push/config/a$5;

    invoke-direct {v0, p1}, Lcom/igexin/push/config/a$5;-><init>(Lcom/igexin/push/config/a;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/push/f/f;->a()Lcom/igexin/push/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/f/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method
