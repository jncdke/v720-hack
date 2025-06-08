.class final enum Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum ALPHA:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum ISO_IEC_646:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum NUMERIC:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v1, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v1, "ALPHA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v1, "ISO_IEC_646"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 4
    invoke-static {}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->$values()[Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->$VALUES:[Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->$VALUES:[Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-object v0
.end method
