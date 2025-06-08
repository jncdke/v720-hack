.class public final enum Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/monitor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;",
        ">;",
        "Lcom/kwad/components/ad/reward/monitor/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

.field public static final enum LOAD_CACHE_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

.field public static final enum LOAD_CACHE_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

.field public static final enum LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

.field public static final enum LOAD_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

.field public static final enum LOAD_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    const-string v1, "load_success_before"

    const-string v2, "LOAD_SUCCESS_BEFORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 19
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    const-string v2, "load_success"

    const-string v4, "LOAD_SUCCESS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 24
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    const-string v4, "load_error"

    const-string v6, "LOAD_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 29
    new-instance v4, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    const-string v6, "load_cache_success_before"

    const-string v8, "LOAD_CACHE_SUCCESS_BEFORE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_CACHE_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 34
    new-instance v6, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    const-string v8, "load_cache_success"

    const-string v10, "LOAD_CACHE_SUCCESS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_CACHE_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    const/4 v8, 0x5

    .line 10
    new-array v8, v8, [Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;
    .locals 1

    .line 10
    const-class v0, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;
    .locals 1

    .line 10
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->typeValue:Ljava/lang/String;

    return-object v0
.end method
