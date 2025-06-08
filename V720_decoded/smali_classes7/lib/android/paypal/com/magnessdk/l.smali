.class Llib/android/paypal/com/magnessdk/l;
.super Llib/android/paypal/com/magnessdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/l$b;
    }
.end annotation


# static fields
.field private static x1:Llib/android/paypal/com/magnessdk/l;


# instance fields
.field private A1:Lorg/json/JSONArray;

.field private B1:Z

.field private C1:I

.field private D1:Z

.field private E1:Z

.field private F1:I

.field private G1:Ljava/lang/String;

.field private H1:Llib/android/paypal/com/magnessdk/d;

.field private I1:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private J1:Landroid/os/Handler;

.field private K1:Ljava/util/Timer;

.field private y1:Lorg/json/JSONObject;

.field private z1:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->B1:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->C1:I

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->E1:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->F1:I

    const-string v0, ""

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->G1:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->K1:Ljava/util/Timer;

    return-void
.end method

.method private a(F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    float-to-double v0, p1

    sget-object p1, Llib/android/paypal/com/magnessdk/c$n;->i:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$n;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$n;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Llib/android/paypal/com/magnessdk/l$b;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneTouchData"
        }
    .end annotation

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->b:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Llib/android/paypal/com/magnessdk/l$b;->a:F

    invoke-direct {p0, v3}, Llib/android/paypal/com/magnessdk/l;->a(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->c:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->b:F

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/l;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->d:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->e:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->e:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->f:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Llib/android/paypal/com/magnessdk/l$b;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/l;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->d()V

    return-void
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    return p1
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->m:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->a:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/l;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->c()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payPalClientMetadataId"
        }
    .end annotation

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->f()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l;->G1:Ljava/lang/String;

    return-void
.end method

.method private b(Llib/android/paypal/com/magnessdk/l$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->f:J

    sget-object v2, Llib/android/paypal/com/magnessdk/c$n;->j:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->g:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->h:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget v0, p0, Llib/android/paypal/com/magnessdk/l;->F1:I

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->k:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->h:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/l;->a(Llib/android/paypal/com/magnessdk/l$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p0, Llib/android/paypal/com/magnessdk/l;->F1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->F1:I

    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->b()V

    :cond_3
    iget p1, p0, Llib/android/paypal/com/magnessdk/l;->F1:I

    sget-object v0, Llib/android/paypal/com/magnessdk/c$n;->k:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Llib/android/paypal/com/magnessdk/l;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->E1:Z

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->B1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->g()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->h:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONObject;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static declared-synchronized e()Llib/android/paypal/com/magnessdk/l;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/l;->x1:Llib/android/paypal/com/magnessdk/l;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/l;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/l;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/l;->x1:Llib/android/paypal/com/magnessdk/l;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/l;->x1:Llib/android/paypal/com/magnessdk/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->K1:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->F1:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->C1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->E1:Z

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->B1:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->g()V

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->B1:Z

    return-void
.end method

.method private g()V
    .locals 9

    const-string v0, "td"

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->B1:Z

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/l;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Llib/android/paypal/com/magnessdk/l;->A1:Lorg/json/JSONArray;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->H1:Llib/android/paypal/com/magnessdk/d;

    invoke-static {v2, v0}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->G1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->G1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v0, Llib/android/paypal/com/magnessdk/p/b;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/l;->I1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v8, p0, Llib/android/paypal/com/magnessdk/l;->J1:Landroid/os/Handler;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Llib/android/paypal/com/magnessdk/p/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/p/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Llib/android/paypal/com/magnessdk/l$a;

    invoke-direct {v0, p0}, Llib/android/paypal/com/magnessdk/l$a;-><init>(Llib/android/paypal/com/magnessdk/l;)V

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->K1:Ljava/util/Timer;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$n;->l:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "magnesSettings",
            "rampConfig",
            "remoteConfig"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "magVariable",
            "magnesSettings"
        }
    .end annotation

    return-void
.end method

.method a(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "event",
            "pairingId"
        }
    .end annotation

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->E1:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->H1:Llib/android/paypal/com/magnessdk/d;

    if-eqz v2, :cond_4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->I1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v3

    sget-object v4, Llib/android/paypal/com/magnessdk/g;->k1:Ljava/lang/String;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->I1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "td"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->G1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Llib/android/paypal/com/magnessdk/c$n;->j:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p2, p0, Llib/android/paypal/com/magnessdk/l;->C1:I

    add-int/2addr p2, v4

    iput p2, p0, Llib/android/paypal/com/magnessdk/l;->C1:I

    if-ne p2, v4, :cond_3

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->h()V

    :cond_3
    :goto_0
    move-wide v8, v0

    move-wide v10, v2

    new-instance p2, Llib/android/paypal/com/magnessdk/l$b;

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Llib/android/paypal/com/magnessdk/l$b;-><init>(Llib/android/paypal/com/magnessdk/l;Landroid/view/MotionEvent;JJ)V

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/l;->b(Llib/android/paypal/com/magnessdk/l$b;)V

    :cond_4
    return-void
.end method

.method a(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rampConfig",
            "magnesSettings",
            "handler"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l;->H1:Llib/android/paypal/com/magnessdk/d;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/l;->I1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/l;->J1:Landroid/os/Handler;

    return-void
.end method
