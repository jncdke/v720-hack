.class public final Llib/android/paypal/com/magnessdk/MagnesSDK;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x20

.field private static b:Llib/android/paypal/com/magnessdk/MagnesSDK;


# instance fields
.field public c:Llib/android/paypal/com/magnessdk/e;

.field d:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private e:Lorg/json/JSONObject;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Llib/android/paypal/com/magnessdk/h;

.field private i:Llib/android/paypal/com/magnessdk/d;

.field private j:Llib/android/paypal/com/magnessdk/k;

.field private k:Llib/android/paypal/com/magnessdk/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llib/android/paypal/com/magnessdk/k;->b()Llib/android/paypal/com/magnessdk/k;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->j:Llib/android/paypal/com/magnessdk/k;

    invoke-static {}, Llib/android/paypal/com/magnessdk/l;->e()Llib/android/paypal/com/magnessdk/l;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->k:Llib/android/paypal/com/magnessdk/l;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "paypalClientMetaDataId",
            "additionalData",
            "shouldSubmitSensor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    const-string v10, "Device Info JSONObject : "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COLLECT method called with paypalClientMetaDataId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , Is pass in additionalData null? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v12, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v12, v11, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$b$c;->a:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    const/4 v13, 0x2

    if-nez v2, :cond_3

    const-string v2, "No MagnesSettings specified, using platform default."

    invoke-static {v12, v13, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-object v3, p1

    invoke-direct {v2, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object v2

    iput-object v2, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_3
    iget-object v2, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->c:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/e;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "nc presents, collecting coreData."

    invoke-static {v12, v11, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, Llib/android/paypal/com/magnessdk/h;

    invoke-direct {v2}, Llib/android/paypal/com/magnessdk/h;-><init>()V

    iput-object v2, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/h;

    iget-object v3, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v4, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    iget-object v5, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->c:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v2, v3, v4, v5}, Llib/android/paypal/com/magnessdk/h;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->e:Lorg/json/JSONObject;

    invoke-static {v11}, Llib/android/paypal/com/magnessdk/e;->a(Z)V

    :cond_4
    new-instance v2, Llib/android/paypal/com/magnessdk/i;

    move/from16 v3, p4

    invoke-direct {v2, v3}, Llib/android/paypal/com/magnessdk/i;-><init>(Z)V

    iget-object v3, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v4, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    iget-object v5, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->c:Llib/android/paypal/com/magnessdk/e;

    iget-object v6, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/h;

    invoke-virtual {v6}, Llib/android/paypal/com/magnessdk/h;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, Llib/android/paypal/com/magnessdk/i;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/h;

    invoke-virtual {v2, v0}, Llib/android/paypal/com/magnessdk/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "pairing_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    invoke-static {v12, v3, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    new-instance v3, Llib/android/paypal/com/magnessdk/MagnesResult;

    invoke-direct {v3}, Llib/android/paypal/com/magnessdk/MagnesResult;-><init>()V

    invoke-virtual {v3, v2}, Llib/android/paypal/com/magnessdk/MagnesResult;->setDeviceInfo(Lorg/json/JSONObject;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object v2

    invoke-virtual {v2, v0}, Llib/android/paypal/com/magnessdk/MagnesResult;->setPaypalClientMetaDataId(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceInfo"
        }
    .end annotation

    new-instance p1, Llib/android/paypal/com/magnessdk/p/b;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llib/android/paypal/com/magnessdk/p/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/p/b;->c()V

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/p/a;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {p1, v0, v1, v2, p2}, Llib/android/paypal/com/magnessdk/p/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/p/a;->c()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Llib/android/paypal/com/magnessdk/network/base/e;->a(Landroid/os/Looper;Llib/android/paypal/com/magnessdk/MagnesSDK;)Llib/android/paypal/com/magnessdk/network/base/e;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isDisableBeacon()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getEnvironment()Llib/android/paypal/com/magnessdk/Environment;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSDK;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSDK;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSDK;
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


# virtual methods
.method a()Llib/android/paypal/com/magnessdk/d;
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    if-nez v0, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Llib/android/paypal/com/magnessdk/d;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    :cond_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    return-object v0
.end method

.method public collect(Landroid/content/Context;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v1, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object v1
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public collect(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "paypalClientMetaDataId",
            "additionalData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p1

    return-object p1
.end method

.method public collectAndSubmit(Landroid/content/Context;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object v0
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "paypalClientMetaDataId",
            "additionalData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUBMIT method called with paypalClientMetaDataId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , Is pass in additionalData null? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v3, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$b$c;->a:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p2

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesResult;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public collectTelemetryData(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "editText",
            "viewId",
            "paypalClientMetaDataId",
            "isFocusListenerAvailable"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "No MagnesSettings specified, using platform default."

    const-class v2, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v2, v0, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {v0, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/k;->b()Llib/android/paypal/com/magnessdk/k;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Llib/android/paypal/com/magnessdk/k;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public collectTouchData(Landroid/view/MotionEvent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionEvent",
            "context",
            "paypalClientMetaDataId"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "No MagnesSettings specified, using platform default."

    const-class v2, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v2, v0, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {v0, p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p2

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/l;->e()Llib/android/paypal/com/magnessdk/l;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Llib/android/paypal/com/magnessdk/l;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return-void
.end method

.method public setTelemetryFocusChanged(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "editText",
            "viewId",
            "paypalClientMetaDataId",
            "hasFocus"
        }
    .end annotation

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    const-string v0, "No MagnesSettings specified, using platform default."

    const-class v1, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v1, p2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance p2, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {p2, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/k;->b()Llib/android/paypal/com/magnessdk/k;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Llib/android/paypal/com/magnessdk/k;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnesSettings"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->b()V

    new-instance v0, Llib/android/paypal/com/magnessdk/e;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Llib/android/paypal/com/magnessdk/e;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->c:Llib/android/paypal/com/magnessdk/e;

    new-instance v0, Llib/android/paypal/com/magnessdk/d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Llib/android/paypal/com/magnessdk/d;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->j:Llib/android/paypal/com/magnessdk/k;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->k:Llib/android/paypal/com/magnessdk/l;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Llib/android/paypal/com/magnessdk/l;->a(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/h;

    if-nez v0, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/h;

    invoke-direct {v0}, Llib/android/paypal/com/magnessdk/h;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/h;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/d;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->c:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1, v1, v2}, Llib/android/paypal/com/magnessdk/h;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->e:Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method
