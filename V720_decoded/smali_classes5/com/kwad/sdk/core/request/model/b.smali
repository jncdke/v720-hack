.class public Lcom/kwad/sdk/core/request/model/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# static fields
.field private static aDq:Z

.field private static aDr:Lorg/json/JSONArray;


# instance fields
.field public Uu:Ljava/lang/String;

.field public ZG:Ljava/lang/String;

.field public ZH:I

.field public ZJ:I

.field public ZK:Ljava/lang/String;

.field public ZM:I

.field public ZN:I

.field public aDA:Ljava/lang/String;

.field public aDB:Ljava/lang/String;

.field public aDC:Ljava/lang/String;

.field public aDD:I

.field public aDE:Ljava/lang/String;

.field public aDF:Ljava/lang/String;

.field public aDG:Ljava/lang/String;

.field public aDH:Lorg/json/JSONArray;

.field public aDI:Ljava/lang/String;

.field public aDJ:I

.field public aDK:Ljava/lang/String;

.field public aDL:Ljava/lang/String;

.field public aDM:Ljava/lang/String;

.field public aDN:J

.field public aDO:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aDP:Ljava/lang/String;

.field public aDs:Ljava/lang/String;

.field public aDt:Ljava/lang/String;

.field public aDu:Ljava/lang/String;

.field public aDv:Ljava/lang/String;

.field public aDw:Ljava/lang/String;

.field public aDx:Ljava/lang/String;

.field public aDy:I

.field public aDz:I

.field public axi:Ljava/lang/String;

.field public axj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDJ:I

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDN:J

    return-void
.end method

.method public static GH()Lcom/kwad/sdk/core/request/model/b;
    .locals 2

    .line 97
    new-instance v0, Lcom/kwad/sdk/core/request/model/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    .line 99
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getOaid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    const/4 v1, 0x1

    .line 102
    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->ZH:I

    .line 103
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pi()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->ZJ:I

    .line 104
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    .line 106
    const-class v1, Lcom/kwad/sdk/components/h;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/h;

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Lcom/kwad/sdk/components/h;->pl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    .line 110
    :cond_0
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    if-eqz v1, :cond_1

    .line 112
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ba;->cN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 115
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized by(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5

    const-class v0, Lcom/kwad/sdk/core/request/model/b;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/request/model/b;->aDq:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 196
    sput-boolean v1, Lcom/kwad/sdk/core/request/model/b;->aDq:Z

    .line 197
    const-class v1, Lcom/kwad/sdk/components/o;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/o;

    .line 198
    const-string v2, "DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAppList: OptDataFetchComponent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    new-instance v2, Lcom/kwad/sdk/core/request/model/b$1;

    invoke-direct {v2}, Lcom/kwad/sdk/core/request/model/b$1;-><init>()V

    invoke-interface {v1, p0, v2}, Lcom/kwad/sdk/components/o;->a(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V

    .line 210
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/request/model/b;->aDr:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 212
    sput-object v1, Lcom/kwad/sdk/core/request/model/b;->aDr:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit v0

    return-object p0

    .line 216
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 30
    sput-object p0, Lcom/kwad/sdk/core/request/model/b;->aDr:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static h(ZI)Lcom/kwad/sdk/core/request/model/b;
    .locals 7

    const-string v0, ",b:42,p:"

    const-string v1, ",v2:3.3.69,d:"

    .line 121
    new-instance v2, Lcom/kwad/sdk/core/request/model/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    .line 123
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/kwad/sdk/utils/ba;->cN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;

    .line 125
    invoke-static {v3}, Lcom/kwad/sdk/utils/ba;->cQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDs:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lcom/kwad/sdk/utils/ba;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDt:Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lcom/kwad/sdk/utils/bo;->dt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDu:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getOaid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OV()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OX()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->ZG:Ljava/lang/String;

    const/4 v4, 0x1

    .line 131
    iput v4, v2, Lcom/kwad/sdk/core/request/model/b;->ZH:I

    .line 132
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pi()I

    move-result v4

    iput v4, v2, Lcom/kwad/sdk/core/request/model/b;->ZJ:I

    .line 133
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/kwad/sdk/utils/l;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->ZK:Ljava/lang/String;

    .line 135
    invoke-static {v3}, Lcom/kwad/sdk/utils/l;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Lcom/kwad/sdk/core/request/model/b;->ZN:I

    .line 136
    invoke-static {v3}, Lcom/kwad/sdk/utils/l;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Lcom/kwad/sdk/core/request/model/b;->ZM:I

    .line 137
    invoke-static {v3}, Lcom/kwad/sdk/utils/l;->ck(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDy:I

    .line 138
    invoke-static {v3}, Lcom/kwad/sdk/utils/l;->cl(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDz:I

    .line 139
    invoke-static {v3}, Lcom/kwad/sdk/utils/ba;->cO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDA:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 141
    invoke-static {v3}, Lcom/kwad/sdk/core/request/model/b;->by(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDH:Lorg/json/JSONArray;

    .line 143
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OW()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kwad/sdk/core/request/model/b;->aDN:J

    .line 145
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pf()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDC:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NA()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    .line 147
    const-class p0, Lcom/kwad/sdk/components/h;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/components/h;

    if-eqz p0, :cond_1

    .line 149
    invoke-interface {p0}, Lcom/kwad/sdk/components/h;->pl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    .line 151
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pg()I

    move-result p0

    iput p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDD:I

    .line 152
    const-class p0, Lcom/kwad/sdk/service/a/f;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    const-string v4, "DeviceInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",n="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",external:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",v1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",dh:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",o:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v3}, Lcom/kwad/sdk/utils/av;->isInMainProcess(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",dy:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/kwad/framework/a/a;->agP:Ljava/lang/Boolean;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Lcom/kwad/sdk/core/d/c;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Ph()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDI:Ljava/lang/String;

    .line 169
    iput p1, v2, Lcom/kwad/sdk/core/request/model/b;->aDJ:I

    .line 170
    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->zT()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 171
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object p0

    const-string p1, "com.smile.gifmaker"

    .line 172
    invoke-virtual {p0, v3, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDK:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object p0

    const-string p1, "com.kuaishou.nebula"

    .line 174
    invoke-virtual {p0, v3, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDL:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object p0

    const-string p1, "com.tencent.mm"

    .line 176
    invoke-virtual {p0, v3, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDM:Ljava/lang/String;

    .line 178
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pd()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->Uu:Ljava/lang/String;

    .line 179
    invoke-static {v3}, Lcom/kwad/sdk/utils/aj;->cz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDw:Ljava/lang/String;

    .line 180
    const-string p0, "/data/data"

    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->hn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/sdk/core/request/model/b;->aDP:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 182
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method private static zT()Z
    .locals 1

    .line 188
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zT()Z

    move-result v0

    return v0
.end method
