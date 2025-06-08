.class public final Lcom/kwad/components/core/request/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/model/b$a;
    }
.end annotation


# instance fields
.field private UA:Z

.field private UB:I

.field private UC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private UD:Lcom/kwad/sdk/k/a/f;

.field private UE:Lcom/kwad/sdk/k/a/d;

.field private UF:Lcom/kwad/sdk/k/a/b;

.field private UG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/k/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private Uj:I

.field private Uk:Ljava/lang/String;

.field private Ul:I

.field private Um:Ljava/lang/Long;

.field private Un:Ljava/lang/Long;

.field private Uo:Ljava/lang/Long;

.field private Up:Ljava/lang/Long;

.field private Uq:Ljava/lang/String;

.field private Ur:Ljava/lang/String;

.field private Us:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/ca$a;",
            ">;"
        }
    .end annotation
.end field

.field private Ut:J

.field private Uu:Ljava/lang/String;

.field private Uv:Ljava/lang/String;

.field private Uw:J

.field private Ux:I

.field private Uy:Ljava/lang/String;

.field private Uz:Ljava/lang/String;

.field private screenBrightness:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/request/model/b;->Us:Ljava/util/List;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/kwad/components/core/request/model/b;->Ux:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 92
    iput v1, p0, Lcom/kwad/components/core/request/model/b;->screenBrightness:F

    .line 105
    iput v0, p0, Lcom/kwad/components/core/request/model/b;->UB:I

    return-void
.end method

.method private at(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v0, 0x200

    .line 168
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/d;->ac(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 185
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 186
    :goto_1
    iput-boolean v0, p0, Lcom/kwad/components/core/request/model/b;->UA:Z

    .line 190
    const-string v0, "plugged"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 192
    iput v3, p0, Lcom/kwad/components/core/request/model/b;->UB:I

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    .line 194
    iput v4, p0, Lcom/kwad/components/core/request/model/b;->UB:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    .line 196
    iput p1, p0, Lcom/kwad/components/core/request/model/b;->UB:I

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 199
    iput v2, p0, Lcom/kwad/components/core/request/model/b;->UB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 123
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static rB()Lcom/kwad/components/core/request/model/b;
    .locals 4

    .line 128
    new-instance v0, Lcom/kwad/components/core/request/model/b;

    invoke-direct {v0}, Lcom/kwad/components/core/request/model/b;-><init>()V

    .line 129
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OU()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/request/model/b;->Uj:I

    .line 130
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/AbiUtil;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Uk:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->dq(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/request/model/b;->Ul:I

    .line 132
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->dr(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Um:Ljava/lang/Long;

    .line 133
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->dp(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Un:Ljava/lang/Long;

    .line 134
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OR()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Uo:Ljava/lang/Long;

    .line 135
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Up:Ljava/lang/Long;

    .line 136
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ba;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Uq:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ba;->cT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Ur:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lcom/kwad/components/core/request/model/b;->Us:Ljava/util/List;

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/ba;->o(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OZ()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/request/model/b;->Ut:J

    .line 144
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/request/model/b;->Uw:J

    .line 145
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Uz:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Uy:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Uu:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Uv:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->dy(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/components/core/request/model/b;->Ux:I

    .line 154
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/kwad/components/core/request/model/b$a;->au(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/kwad/components/core/request/model/b;->UC:Ljava/util/List;

    .line 155
    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/model/b;->at(Landroid/content/Context;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/p;->MT()Lcom/kwad/sdk/k/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->UE:Lcom/kwad/sdk/k/a/d;

    .line 160
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->Mk()Lcom/kwad/sdk/k/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->UF:Lcom/kwad/sdk/k/a/b;

    .line 161
    invoke-static {}, Lcom/kwad/sdk/utils/bg;->Oy()Lcom/kwad/sdk/utils/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bg;->Oz()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->UG:Ljava/util/List;

    .line 162
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->Ml()Lcom/kwad/sdk/k/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->UD:Lcom/kwad/sdk/k/a/f;

    return-object v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v1, "cpuCount"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->Uj:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 217
    const-string v1, "cpuAbi"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Uk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "batteryPercent"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->Ul:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 219
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->Um:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 220
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->Un:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 221
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->Uo:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 222
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->Up:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 223
    const-string v1, "imsi"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Uq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "iccid"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Ur:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "wifiList"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Us:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    const-string v1, "bootTime"

    iget-wide v2, p0, Lcom/kwad/components/core/request/model/b;->Ut:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 228
    const-string v1, "romName"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Uu:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "romVersion"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Uv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "romBuildTimestamp"

    iget-wide v2, p0, Lcom/kwad/components/core/request/model/b;->Uw:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 231
    const-string v1, "ringerMode"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->Ux:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 232
    const-string v1, "audioStreamInfo"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->UC:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    const-string v1, "baseBandVersion"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Uy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "fingerPrint"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Uz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "screenBrightness"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->screenBrightness:F

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 236
    const-string v1, "isCharging"

    iget-boolean v2, p0, Lcom/kwad/components/core/request/model/b;->UA:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 237
    const-string v1, "chargeType"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->UB:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 239
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->UD:Lcom/kwad/sdk/k/a/f;

    if-eqz v1, :cond_0

    .line 240
    const-string v2, "simCardInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->UE:Lcom/kwad/sdk/k/a/d;

    if-eqz v1, :cond_1

    .line 243
    const-string v2, "environmentInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->UF:Lcom/kwad/sdk/k/a/b;

    if-eqz v1, :cond_2

    .line 246
    const-string v2, "baseStationInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->UG:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 249
    const-string v2, "sensorEventInfoList"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
