.class public final enum Lcom/dcloud/zxing2/pdf417/encoder/Compaction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/pdf417/encoder/Compaction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

.field public static final enum AUTO:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

.field public static final enum BYTE:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

.field public static final enum NUMERIC:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

.field public static final enum TEXT:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/pdf417/encoder/Compaction;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    sget-object v1, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->AUTO:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->TEXT:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->BYTE:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->NUMERIC:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->AUTO:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->TEXT:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const-string v1, "BYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->BYTE:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const-string v1, "NUMERIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->NUMERIC:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    .line 5
    invoke-static {}, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->$values()[Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->$VALUES:[Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/pdf417/encoder/Compaction;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/pdf417/encoder/Compaction;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->$VALUES:[Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    return-object v0
.end method
