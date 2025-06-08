.class public final enum Lcom/bytedance/android/metrics/EnterFromMerge;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/metrics/EnterFromMerge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/metrics/EnterFromMerge;

.field public static final enum AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

.field public static final enum AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

.field public static final enum AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

.field public static final enum AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

.field public static final enum NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/bytedance/android/metrics/EnterFromMerge;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/metrics/EnterFromMerge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 5
    new-instance v1, Lcom/bytedance/android/metrics/EnterFromMerge;

    const-string v3, "AD_UNION_EXCITATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/metrics/EnterFromMerge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 6
    new-instance v3, Lcom/bytedance/android/metrics/EnterFromMerge;

    const-string v5, "AD_UNION_INSERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/metrics/EnterFromMerge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 7
    new-instance v5, Lcom/bytedance/android/metrics/EnterFromMerge;

    const-string v7, "AD_UNION_FEED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/android/metrics/EnterFromMerge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 8
    new-instance v7, Lcom/bytedance/android/metrics/EnterFromMerge;

    const-string v9, "AD_UNION_DRAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/android/metrics/EnterFromMerge;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    const/4 v9, 0x5

    .line 3
    new-array v9, v9, [Lcom/bytedance/android/metrics/EnterFromMerge;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bytedance/android/metrics/EnterFromMerge;->$VALUES:[Lcom/bytedance/android/metrics/EnterFromMerge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/metrics/EnterFromMerge;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/metrics/EnterFromMerge;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/android/metrics/EnterFromMerge;->$VALUES:[Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {v0}, [Lcom/bytedance/android/metrics/EnterFromMerge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object v0
.end method


# virtual methods
.method public lowerName()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
