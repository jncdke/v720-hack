.class public final enum Lcom/bytedance/android/metrics/ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/metrics/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/metrics/ActionType;

.field public static final enum CLICK:Lcom/bytedance/android/metrics/ActionType;

.field public static final enum DRAW:Lcom/bytedance/android/metrics/ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/bytedance/android/metrics/ActionType;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/metrics/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    new-instance v1, Lcom/bytedance/android/metrics/ActionType;

    const-string v3, "DRAW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/metrics/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/metrics/ActionType;->DRAW:Lcom/bytedance/android/metrics/ActionType;

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Lcom/bytedance/android/metrics/ActionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/android/metrics/ActionType;->$VALUES:[Lcom/bytedance/android/metrics/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/metrics/ActionType;
    .locals 1

    .line 4
    const-class v0, Lcom/bytedance/android/metrics/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/metrics/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/metrics/ActionType;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/android/metrics/ActionType;->$VALUES:[Lcom/bytedance/android/metrics/ActionType;

    invoke-virtual {v0}, [Lcom/bytedance/android/metrics/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/metrics/ActionType;

    return-object v0
.end method


# virtual methods
.method public lowerName()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/android/metrics/ActionType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
