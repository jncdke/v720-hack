.class public Lcom/kwad/sdk/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/m/c;)V
    .locals 1

    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/m/a;->a(Lcom/kwad/sdk/m/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 132
    sget-object v0, Lcom/kwad/sdk/m/e;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/m/c;)V
    .locals 4

    .line 112
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    .line 113
    iget-wide v2, p0, Lcom/kwad/sdk/m/c;->sampleRate:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 114
    sget-object v0, Lcom/kwad/sdk/m/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config.sampleRate\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwad/sdk/m/c;->sampleRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " return"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/m/c;->Mp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p0}, Lcom/kwad/sdk/m/e;->a(Lcom/kwad/sdk/m/c;)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/m/c;->Mq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {p0}, Lcom/kwad/sdk/m/e;->d(Lcom/kwad/sdk/m/c;)V

    :cond_2
    return-void
.end method

.method public static cO(Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/kwad/sdk/m/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/m/e$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static d(Lcom/kwad/sdk/m/c;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/kwad/sdk/m/b;->Mm()Lcom/kwad/sdk/m/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/m/b;->b(Lcom/kwad/sdk/m/c;)V

    return-void
.end method

.method public static gB(Ljava/lang/String;)Lcom/kwad/sdk/m/c;
    .locals 2

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance p0, Lcom/kwad/sdk/m/c;

    invoke-direct {p0}, Lcom/kwad/sdk/m/c;-><init>()V

    .line 99
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/m/c;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    sget-object v0, Lcom/kwad/sdk/m/e;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
