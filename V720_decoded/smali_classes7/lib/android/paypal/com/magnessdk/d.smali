.class public Llib/android/paypal/com/magnessdk/d;
.super Llib/android/paypal/com/magnessdk/b;


# static fields
.field public static final d:Ljava/lang/String; = "RAMP_CONFIG"

.field static final e:I = 0x1c20


# instance fields
.field public final f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private i:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "magnesSettings",
            "handler"
        }
    .end annotation

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/b;-><init>()V

    sget-object v0, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/d;->g:Landroid/content/Context;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/d;->i:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/d;->h:Landroid/os/Handler;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/d;->a(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->a()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->a:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create deafult config due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/d;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newConfig"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/d;->j:Lorg/json/JSONObject;

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultConfig"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "s"

    :try_start_0
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "hw"

    :try_start_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "ts"

    :try_start_2
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "td"

    :try_start_3
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "RAMP_CONFIG"

    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/d;->i:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/p/a;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/d;->i:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/d;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/p/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/p/a;->c()V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Llib/android/paypal/com/magnessdk/d;->g:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Llib/android/paypal/com/magnessdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->a:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v1, v3, v4, v0}, Llib/android/paypal/com/magnessdk/b;->a(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "Cached config used while fetching."

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Llib/android/paypal/com/magnessdk/p/a;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/d;->i:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/d;->h:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v5, v2}, Llib/android/paypal/com/magnessdk/p/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/p/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
