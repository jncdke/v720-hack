.class public final Lcom/kwad/sdk/core/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final axe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/config/d;->axe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/config/d;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static Aa()D
    .locals 2

    .line 751
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avI:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->Ep()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static Ab()Z
    .locals 1

    .line 939
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awr:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Af()Z
    .locals 1

    .line 957
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awF:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ag()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auw:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ah()Z
    .locals 1

    .line 966
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awJ:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Eq()Z

    move-result v0

    return v0
.end method

.method public static An()Z
    .locals 1

    .line 1047
    sget-object v0, Lcom/kwad/sdk/core/config/c;->axc:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ao()I
    .locals 1

    .line 1054
    sget-object v0, Lcom/kwad/sdk/core/config/c;->axd:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Au()Z
    .locals 1

    .line 1008
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awU:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Eq()Z

    move-result v0

    return v0
.end method

.method public static CS()Z
    .locals 2

    .line 104
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aum:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static CT()I
    .locals 1

    .line 108
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aun:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static CU()I
    .locals 1

    .line 116
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auo:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static CV()Z
    .locals 1

    .line 123
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auq:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static CW()Z
    .locals 2

    .line 127
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auo:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static CX()I
    .locals 1

    .line 132
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aup:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static CY()Z
    .locals 1

    .line 136
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aur:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static CZ()Z
    .locals 2

    .line 140
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aus:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 2

    .line 600
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-eqz v0, :cond_0

    .line 601
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0

    .line 603
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 604
    const-string v0, "SdkConfigManager"

    const-string v1, "getSdkConfigData is ui thread"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DB()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    goto :goto_0

    .line 607
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/config/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-nez v1, :cond_2

    .line 609
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DB()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 611
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0

    :catchall_0
    move-exception v1

    .line 611
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static DB()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 2

    .line 617
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 618
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 624
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 628
    :cond_0
    const-string v0, "SdkConfigManager"

    const-string v1, "configCache is empty"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0
.end method

.method public static DC()Z
    .locals 2

    .line 645
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aut:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DD()Z
    .locals 2

    .line 654
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auu:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DE()Z
    .locals 1

    .line 673
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aux:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DF()Z
    .locals 2

    .line 703
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avW:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DG()I
    .locals 1

    .line 721
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auv:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DH()I
    .locals 1

    .line 730
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avD:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DI()I
    .locals 1

    .line 739
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avC:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DJ()Z
    .locals 2

    .line 743
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avE:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DK()Z
    .locals 1

    .line 760
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avF:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DL()F
    .locals 2

    .line 765
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avG:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->Ep()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    return v0
.end method

.method public static DM()F
    .locals 1

    .line 772
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avH:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->Ep()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static DN()Z
    .locals 1

    .line 777
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avJ:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DO()Z
    .locals 1

    .line 786
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avN:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DP()Z
    .locals 1

    .line 789
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avO:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DQ()Z
    .locals 2

    .line 798
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avV:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DR()J
    .locals 2

    .line 805
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avT:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->Es()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static DS()Z
    .locals 1

    .line 840
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avZ:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Eq()Z

    move-result v0

    return v0
.end method

.method public static DT()Lcom/kwad/sdk/core/network/idc/a/b;
    .locals 1

    .line 845
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awb:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/network/idc/a/b;

    return-object v0
.end method

.method public static DU()I
    .locals 1

    .line 853
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awc:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DV()J
    .locals 2

    .line 860
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awd:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->Es()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static DW()I
    .locals 1

    .line 867
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awe:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DX()Z
    .locals 2

    .line 877
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awf:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->Ep()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DY()Z
    .locals 1

    .line 886
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awg:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Eq()Z

    move-result v0

    return v0
.end method

.method public static DZ()Z
    .locals 1

    .line 895
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awj:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Eq()Z

    move-result v0

    return v0
.end method

.method public static Da()I
    .locals 1

    .line 144
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aur:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static Db()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initConfigList"
    .end annotation

    .line 194
    invoke-static {}, Lcom/kwad/components/ad/e/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/feed/a/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/reward/a/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b/a;->init()V

    return-void
.end method

.method public static Dc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auJ:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->Et()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Dd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auI:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->Et()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static De()I
    .locals 1

    .line 349
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awh:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Df()I
    .locals 1

    .line 357
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awi:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Dg()Ljava/lang/String;
    .locals 1

    .line 385
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auD:Lcom/kwad/sdk/core/config/item/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Dh()Ljava/lang/String;
    .locals 1

    .line 389
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auE:Lcom/kwad/sdk/core/config/item/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Di()Z
    .locals 2

    .line 398
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aui:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Dj()I
    .locals 1

    .line 407
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auj:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Dk()Z
    .locals 2

    .line 416
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auk:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Dl()I
    .locals 1

    .line 425
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aul:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Dm()I
    .locals 1

    .line 447
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auR:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Dn()I
    .locals 1

    .line 454
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auS:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Do()I
    .locals 1

    .line 461
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auT:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Dp()J
    .locals 4

    .line 468
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auU:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static Dq()Z
    .locals 2

    .line 514
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avd:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Dr()Z
    .locals 2

    .line 523
    sget-object v0, Lcom/kwad/sdk/core/config/c;->ave:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Ds()I
    .locals 1

    .line 547
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avl:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Dt()Z
    .locals 1

    .line 552
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avm:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Du()Z
    .locals 1

    .line 559
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HI()Z

    move-result v0

    return v0
.end method

.method public static Dv()Z
    .locals 1

    .line 563
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avs:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public static Dw()Z
    .locals 1

    .line 567
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avt:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Dx()Z
    .locals 1

    .line 574
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avr:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public static Dy()Z
    .locals 2

    .line 583
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avv:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Dz()I
    .locals 1

    .line 595
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avw:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ea()Ljava/lang/String;
    .locals 1

    .line 902
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awk:Lcom/kwad/sdk/core/config/item/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Eb()Ljava/lang/String;
    .locals 1

    .line 909
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awl:Lcom/kwad/sdk/core/config/item/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ec()Ljava/lang/String;
    .locals 1

    .line 916
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awm:Lcom/kwad/sdk/core/config/item/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ed()I
    .locals 1

    .line 932
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awp:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ee()Z
    .locals 1

    .line 946
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awt:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ef()I
    .locals 1

    .line 953
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awu:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Eg()Z
    .locals 1

    .line 975
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awR:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Eq()Z

    move-result v0

    return v0
.end method

.method public static Eh()Z
    .locals 1

    .line 1000
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awT:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Eq()Z

    move-result v0

    return v0
.end method

.method public static Ei()Z
    .locals 1

    .line 1025
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awY:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ej()I
    .locals 1

    .line 1033
    sget-object v0, Lcom/kwad/sdk/core/config/c;->axa:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ek()I
    .locals 1

    .line 1041
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awZ:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/f;)D
    .locals 2

    .line 258
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/f;->El()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    .line 259
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/k;)I
    .locals 1

    .line 240
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/k;->El()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    .line 241
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/o;)J
    .locals 2

    .line 246
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/o;->El()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    .line 247
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;
    .locals 1

    .line 276
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->El()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/e;)Lorg/json/JSONObject;
    .locals 1

    .line 229
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->El()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/d;)Z
    .locals 1

    .line 264
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/d;->El()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    .line 265
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static ac(J)Z
    .locals 2

    .line 505
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auy:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->Es()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/core/config/item/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/config/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/config/item/b;)V

    .line 213
    new-instance v1, Lcom/kwad/sdk/core/config/d$1;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/config/d$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->El()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kwad/sdk/core/config/item/k;)Z
    .locals 3

    .line 270
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/k;->El()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static declared-synchronized bj(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/core/config/d;

    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/d;->axe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 177
    monitor-exit v0

    return-void

    .line 179
    :cond_0
    :try_start_1
    const-string v2, "SdkConfigManager"

    const-string v3, "loadCache"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->init()V

    .line 182
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Db()V

    .line 184
    invoke-static {p0}, Lcom/kwad/sdk/core/config/b;->bi(Landroid/content/Context;)V

    .line 185
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    const/4 p0, 0x1

    .line 186
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static cc(Ljava/lang/String;)I
    .locals 1

    .line 1017
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awX:Lcom/kwad/sdk/core/config/item/n;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/config/item/n;->dx(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static cd(Ljava/lang/String;)I
    .locals 1

    .line 235
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auO:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/config/item/l;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1

    .line 634
    sget-object v0, Lcom/kwad/sdk/core/config/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 635
    :try_start_0
    sput-object p0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 636
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static gN()Z
    .locals 1

    .line 782
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avM:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getLogObiwanData()Ljava/lang/String;
    .locals 1

    .line 812
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avS:Lcom/kwad/sdk/core/config/item/m;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/m;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTKErrorDetailCount()I
    .locals 1

    .line 992
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awS:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getTKPreloadMemCacheTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 984
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awO:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->Et()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 690
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avA:Lcom/kwad/sdk/core/config/item/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLoaded()Z
    .locals 1

    .line 190
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static xR()Z
    .locals 1

    .line 923
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awn:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zA()Z
    .locals 2

    .line 432
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 438
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auh:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zM()Z
    .locals 2

    .line 486
    sget-object v0, Lcom/kwad/sdk/core/config/c;->ava:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zO()Z
    .locals 2

    .line 495
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avb:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zP()Z
    .locals 2

    .line 477
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auZ:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zQ()Ljava/lang/String;
    .locals 1

    .line 530
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avn:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zR()Ljava/lang/String;
    .locals 1

    .line 537
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avn:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auH:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->Et()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static zT()Z
    .locals 2

    .line 694
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avz:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zU()Z
    .locals 2

    .line 712
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avB:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zW()Z
    .locals 1

    .line 819
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avX:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zX()Z
    .locals 1

    .line 826
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avY:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zY()I
    .locals 1

    .line 151
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/kwad/sdk/core/config/d;->axf:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->goodIdcThresholdMs:I

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static zZ()I
    .locals 1

    .line 833
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awa:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zy()I
    .locals 1

    .line 317
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auc:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->Er()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
