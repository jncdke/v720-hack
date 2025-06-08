.class public Lcom/kuaishou/weapon/p0/jni/A;
.super Ljava/lang/Object;


# static fields
.field private static flag:I

.field private static jsonObject:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput p2, Lcom/kuaishou/weapon/p0/jni/A;->flag:I

    .line 16
    sget-boolean p2, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->qrs()Ljava/lang/String;

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/A;->setA(Landroid/content/Context;)V

    return-void
.end method

.method public static getE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/dp;->a()Lcom/kuaishou/weapon/p0/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getJsonObject()Lorg/json/JSONArray;
    .locals 1

    .line 36
    sget-object v0, Lcom/kuaishou/weapon/p0/jni/A;->jsonObject:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static setA(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcom/kuaishou/weapon/p0/w;

    invoke-direct {v0, p0}, Lcom/kuaishou/weapon/p0/w;-><init>(Landroid/content/Context;)V

    .line 28
    sget p0, Lcom/kuaishou/weapon/p0/jni/A;->flag:I

    invoke-virtual {v0, p0}, Lcom/kuaishou/weapon/p0/w;->b(I)Lorg/json/JSONArray;

    move-result-object p0

    sput-object p0, Lcom/kuaishou/weapon/p0/jni/A;->jsonObject:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static setE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/dp;->a()Lcom/kuaishou/weapon/p0/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p0, p1}, Lcom/kuaishou/weapon/p0/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setJsonObject(Lorg/json/JSONArray;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/kuaishou/weapon/p0/jni/A;->jsonObject:Lorg/json/JSONArray;

    return-void
.end method
