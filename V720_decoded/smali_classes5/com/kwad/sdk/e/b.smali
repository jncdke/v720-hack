.class public Lcom/kwad/sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/e/a;


# static fields
.field private static volatile aMu:Lcom/kwad/sdk/e/b;

.field private static aMv:Lcom/kwad/sdk/e/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Kh()Lcom/kwad/sdk/e/b;
    .locals 3

    const-class v0, Lcom/kwad/sdk/e/b;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/e/b;->aMu:Lcom/kwad/sdk/e/b;

    if-nez v1, :cond_1

    .line 31
    const-class v1, Lcom/kwad/sdk/e/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v2, Lcom/kwad/sdk/e/b;->aMu:Lcom/kwad/sdk/e/b;

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lcom/kwad/sdk/e/b;

    invoke-direct {v2}, Lcom/kwad/sdk/e/b;-><init>()V

    sput-object v2, Lcom/kwad/sdk/e/b;->aMu:Lcom/kwad/sdk/e/b;

    .line 35
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/kwad/sdk/e/b;->aMu:Lcom/kwad/sdk/e/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static Ki()Ljava/lang/String;
    .locals 3

    .line 226
    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v1, "userSet"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string p0, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 235
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/e/c;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    return-void
.end method


# virtual methods
.method public final JV()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->JV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JW()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->JW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JX()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->JX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JY()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->JY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JZ()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->JZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ka()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->Ka()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kb()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->Kb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kc()Ljava/lang/String;
    .locals 1

    .line 127
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->Kc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kd()Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->Kd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ke()Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->Ke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kf()Ljava/lang/String;
    .locals 1

    .line 190
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->Kf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kg()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->Kg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 217
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIccId()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getIccId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/kwad/sdk/e/b;->aMv:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->Ki()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
