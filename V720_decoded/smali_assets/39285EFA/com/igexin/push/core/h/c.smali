.class public final Lcom/igexin/push/core/h/c;
.super Lcom/igexin/push/f/a/d;


# static fields
.field public static final a:Ljava/lang/String; = "GetIDCConfigHttpPlugin"

.field public static b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/f/a/d;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/igexin/push/core/h/c;->b:Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)V
    .locals 0

    sput-object p0, Lcom/igexin/push/core/h/c;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/core/e/f;->b(J)Z

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/c/b/a;->c([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "->get idc config server resp data : "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object p1

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/config/a$7;

    invoke-direct {v3, p1, v1}, Lcom/igexin/push/config/a$7;-><init>(Lcom/igexin/push/config/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v3, p1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {v1, p1}, Lcom/igexin/push/config/g;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/core/e/f;->b(J)Z

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/h/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/config/a$6;

    invoke-direct {v4, v1, v2}, Lcom/igexin/push/config/a$6;-><init>(Lcom/igexin/push/config/a;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    sget-object p1, Lcom/igexin/push/core/h/c;->b:Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/igexin/push/core/a/b/h;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/push/config/SDKUrlConfig;->setIdcConfigUrl([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/core/e/f;->b(J)Z

    throw p1

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
