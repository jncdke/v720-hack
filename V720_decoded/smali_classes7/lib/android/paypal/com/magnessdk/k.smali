.class Llib/android/paypal/com/magnessdk/k;
.super Llib/android/paypal/com/magnessdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/k$d;,
        Llib/android/paypal/com/magnessdk/k$c;
    }
.end annotation


# static fields
.field private static x1:Llib/android/paypal/com/magnessdk/k; = null

.field private static final y1:I = -0xf4240

.field private static final z1:Ljava/lang/String; = ""


# instance fields
.field private A1:Landroid/content/Context;

.field private B1:Llib/android/paypal/com/magnessdk/d;

.field private C1:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private D1:Landroid/os/Handler;

.field private E1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F1:J

.field private G1:Z

.field private H1:Z

.field private I1:Z

.field private J1:Llib/android/paypal/com/magnessdk/k$d;

.field private K1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->A1:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->E1:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->F1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->G1:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->H1:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->I1:Z

    invoke-static {}, Llib/android/paypal/com/magnessdk/k$d;->a()Llib/android/paypal/com/magnessdk/k$d;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->K1:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cs1",
            "cs2"
        }
    .end annotation

    const v0, -0xf4240

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v1, p2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/k;J)J
    .locals 0

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/k;->F1:J

    return-wide p1
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Llib/android/paypal/com/magnessdk/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/k;->E1:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "textField"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->K1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->K1:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "viewId",
            "pairingId",
            "hasFocus"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Llib/android/paypal/com/magnessdk/k;->I1:Z

    invoke-direct {p0, p1, p2}, Llib/android/paypal/com/magnessdk/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/k;->I1:Z

    :goto_0
    return-void
.end method

.method private a(Llib/android/paypal/com/magnessdk/k$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telemetryDataResult"
        }
    .end annotation

    const-string v0, "ts"

    :try_start_0
    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/k$c;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p1, Llib/android/paypal/com/magnessdk/k$c;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Llib/android/paypal/com/magnessdk/k$c;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    new-instance p1, Llib/android/paypal/com/magnessdk/p/b;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/k;->C1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/k;->D1:Landroid/os/Handler;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Llib/android/paypal/com/magnessdk/p/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/p/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llib/android/paypal/com/magnessdk/k;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/k;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/k;->H1:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str1",
            "str2"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Llib/android/paypal/com/magnessdk/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    const v0, -0xf4240

    if-ne p1, v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Llib/android/paypal/com/magnessdk/k;)Llib/android/paypal/com/magnessdk/k$d;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    return-object p0
.end method

.method static declared-synchronized b()Llib/android/paypal/com/magnessdk/k;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/k;->x1:Llib/android/paypal/com/magnessdk/k;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/k;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/k;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/k;->x1:Llib/android/paypal/com/magnessdk/k;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/k;->x1:Llib/android/paypal/com/magnessdk/k;
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

.method private b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->K1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Llib/android/paypal/com/magnessdk/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/k;->G1:Z

    return p1
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    iget-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->F1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->F1:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Llib/android/paypal/com/magnessdk/k;->F1:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->F1:J

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->G1:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    mul-long/2addr v4, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->G1:Z

    :cond_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->E1:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->K1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->K1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "pairingId"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Llib/android/paypal/com/magnessdk/k$d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->E1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->i:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->e:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->d:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->g:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->f:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->f:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    new-instance v0, Llib/android/paypal/com/magnessdk/k$c;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/k;->E1:Ljava/util/List;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Llib/android/paypal/com/magnessdk/k$c;-><init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k$c;)V

    :cond_3
    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/k;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/k;->d()V

    return-void
.end method

.method static synthetic c(Llib/android/paypal/com/magnessdk/k;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/k;->H1:Z

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->J1:Llib/android/paypal/com/magnessdk/k$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->d:Z

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->f:Z

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->E1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->F1:J

    return-void
.end method

.method static synthetic d(Llib/android/paypal/com/magnessdk/k;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/k;->I1:Z

    return p0
.end method

.method static synthetic e(Llib/android/paypal/com/magnessdk/k;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/k;->c()V

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

.method a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "textField",
            "viewId",
            "pairingId",
            "context",
            "isFocusListenerAvailable"
        }
    .end annotation

    iput-object p4, p0, Llib/android/paypal/com/magnessdk/k;->A1:Landroid/content/Context;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->B1:Llib/android/paypal/com/magnessdk/d;

    iget-object p4, p0, Llib/android/paypal/com/magnessdk/k;->C1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p4}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v2

    sget-object v3, Llib/android/paypal/com/magnessdk/g;->k1:Ljava/lang/String;

    iget-object p4, p0, Llib/android/paypal/com/magnessdk/k;->C1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p4}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "ts"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p2, p1}, Llib/android/paypal/com/magnessdk/k;->a(Ljava/lang/String;Landroid/widget/EditText;)V

    new-instance p4, Llib/android/paypal/com/magnessdk/k$a;

    invoke-direct {p4, p0, p2}, Llib/android/paypal/com/magnessdk/k$a;-><init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p5, :cond_0

    new-instance p4, Llib/android/paypal/com/magnessdk/k$b;

    invoke-direct {p4, p0, p2, p3}, Llib/android/paypal/com/magnessdk/k$b;-><init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
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

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k;->B1:Llib/android/paypal/com/magnessdk/d;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/k;->C1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/k;->D1:Landroid/os/Handler;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "viewId",
            "pairingId",
            "hasFocus"
        }
    .end annotation

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llib/android/paypal/com/magnessdk/k;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
