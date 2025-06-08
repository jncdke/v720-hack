.class public Lcom/kuaishou/weapon/p0/ah;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ="


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2Vy"

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->b:Ljava/lang/String;

    .line 26
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2VyTmF0aXZl"

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->c:Ljava/lang/String;

    .line 30
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUYXNrTWFuYWdlcg=="

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->d:Ljava/lang/String;

    .line 34
    const-string v0, "SUFjdGl2aXR5VGFza01hbmFnZXJTaW5nbGV0b24="

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 4

    .line 55
    :try_start_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2Vy"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 58
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2VyTmF0aXZl"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 63
    const-string v0, "IActivityManagerSingleton"

    invoke-static {v2, v0}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "gDefault"

    invoke-static {v1, v0}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    const-string v1, "android.util.Singleton"

    const-string v2, "get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v2, "-c"

    if-eqz v1, :cond_0

    .line 85
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p3, v3, :cond_1

    .line 87
    const-string v3, "Instrumentation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method private b(Lorg/json/JSONObject;I)V
    .locals 4

    .line 102
    :try_start_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ="

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 104
    const-string v0, "getPackageManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;I)V
    .locals 4

    .line 117
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 120
    :cond_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUYXNrTWFuYWdlcg=="

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 123
    const-string v0, "SUFjdGl2aXR5VGFza01hbmFnZXJTaW5nbGV0b24="

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 125
    invoke-static {v2, v1}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    const-string v1, "android.util.Singleton"

    const-string v2, "get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;I)V
    .locals 4

    .line 143
    :try_start_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ="

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 145
    const-string v0, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mInstrumentation"

    invoke-static {v1, v0, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->b(Lorg/json/JSONObject;I)V

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->a(Lorg/json/JSONObject;I)V

    const/4 v1, 0x2

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->c(Lorg/json/JSONObject;I)V

    const/4 v1, 0x3

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->d(Lorg/json/JSONObject;I)V

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 163
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mPM"

    invoke-static {v1, p1, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
