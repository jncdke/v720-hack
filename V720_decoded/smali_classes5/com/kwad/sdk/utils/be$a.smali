.class final Lcom/kwad/sdk/utils/be$a;
.super Lcom/kwad/sdk/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/k<",
        "Lcom/kwad/sdk/k/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static aUt:Lcom/kwad/sdk/k/a/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/k;-><init>(Z)V

    return-void
.end method

.method private static a(Landroid/telephony/CellInfo;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 213
    :cond_0
    :try_start_0
    const-string v1, "getCellSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrength;

    .line 215
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private dj(Landroid/content/Context;)Lcom/kwad/sdk/k/a/b;
    .locals 6

    .line 145
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ob()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 146
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x40

    .line 147
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 150
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/be$a;->aUt:Lcom/kwad/sdk/k/a/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 156
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ob()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 160
    :cond_3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v0

    .line 165
    :cond_4
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bo;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 167
    const-string v1, "phone"

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 171
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 172
    instance-of v2, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_5

    .line 173
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 174
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    .line 175
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    goto :goto_0

    .line 176
    :cond_5
    instance-of v2, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_6

    .line 177
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 178
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    .line 179
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v3

    move v2, v1

    .line 185
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    if-eqz v4, :cond_7

    .line 190
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v4

    :cond_8
    if-eqz v0, :cond_9

    .line 197
    invoke-static {v0}, Lcom/kwad/sdk/utils/be$a;->a(Landroid/telephony/CellInfo;)I

    move-result v3

    .line 201
    :cond_9
    new-instance p1, Lcom/kwad/sdk/k/a/b;

    invoke-direct {p1, v2, v1, v3}, Lcom/kwad/sdk/k/a/b;-><init>(III)V

    sput-object p1, Lcom/kwad/sdk/utils/be$a;->aUt:Lcom/kwad/sdk/k/a/b;

    .line 203
    :cond_a
    sget-object p1, Lcom/kwad/sdk/utils/be$a;->aUt:Lcom/kwad/sdk/k/a/b;

    return-object p1

    .line 148
    :cond_b
    :goto_1
    sget-object p1, Lcom/kwad/sdk/utils/be$a;->aUt:Lcom/kwad/sdk/k/a/b;

    return-object p1
.end method


# virtual methods
.method public final synthetic cg(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/be$a;->dj(Landroid/content/Context;)Lcom/kwad/sdk/k/a/b;

    move-result-object p1

    return-object p1
.end method
