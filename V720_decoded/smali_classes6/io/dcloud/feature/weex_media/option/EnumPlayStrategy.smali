.class public final enum Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;
.super Ljava/lang/Enum;
.source "EnumPlayStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

.field public static final enum DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

.field public static final enum M3U8_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

.field public static final enum PLAY_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

.field public static final enum START_QUICK:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;


# instance fields
.field private flagVal:I


# direct methods
.method private static synthetic $values()[Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;
    .locals 3

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 15
    new-instance v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const-string v1, "PLAY_SMOOTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 19
    new-instance v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const-string v1, "START_QUICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 23
    new-instance v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const-string v1, "M3U8_SMOOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 6
    invoke-static {}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->$values()[Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->$VALUES:[Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->flagVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;
    .locals 1

    .line 6
    const-class v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    return-object p0
.end method

.method public static values()[Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;
    .locals 1

    .line 6
    sget-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->$VALUES:[Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    invoke-virtual {v0}, [Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    return-object v0
.end method


# virtual methods
.method public getFlagVal()I
    .locals 1

    .line 27
    iget v0, p0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->flagVal:I

    return v0
.end method
