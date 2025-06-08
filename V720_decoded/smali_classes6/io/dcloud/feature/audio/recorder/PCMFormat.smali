.class public final enum Lio/dcloud/feature/audio/recorder/PCMFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/feature/audio/recorder/PCMFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/feature/audio/recorder/PCMFormat;

.field public static final enum PCM_16BIT:Lio/dcloud/feature/audio/recorder/PCMFormat;

.field public static final enum PCM_8BIT:Lio/dcloud/feature/audio/recorder/PCMFormat;


# instance fields
.field private audioFormat:I

.field private bytesPerFrame:I


# direct methods
.method private static synthetic $values()[Lio/dcloud/feature/audio/recorder/PCMFormat;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lio/dcloud/feature/audio/recorder/PCMFormat;

    sget-object v1, Lio/dcloud/feature/audio/recorder/PCMFormat;->PCM_8BIT:Lio/dcloud/feature/audio/recorder/PCMFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/audio/recorder/PCMFormat;->PCM_16BIT:Lio/dcloud/feature/audio/recorder/PCMFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/dcloud/feature/audio/recorder/PCMFormat;

    const/4 v1, 0x3

    const-string v2, "PCM_8BIT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lio/dcloud/feature/audio/recorder/PCMFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/dcloud/feature/audio/recorder/PCMFormat;->PCM_8BIT:Lio/dcloud/feature/audio/recorder/PCMFormat;

    .line 2
    new-instance v0, Lio/dcloud/feature/audio/recorder/PCMFormat;

    const-string v1, "PCM_16BIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v2}, Lio/dcloud/feature/audio/recorder/PCMFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/dcloud/feature/audio/recorder/PCMFormat;->PCM_16BIT:Lio/dcloud/feature/audio/recorder/PCMFormat;

    .line 3
    invoke-static {}, Lio/dcloud/feature/audio/recorder/PCMFormat;->$values()[Lio/dcloud/feature/audio/recorder/PCMFormat;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/audio/recorder/PCMFormat;->$VALUES:[Lio/dcloud/feature/audio/recorder/PCMFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/dcloud/feature/audio/recorder/PCMFormat;->bytesPerFrame:I

    .line 3
    iput p4, p0, Lio/dcloud/feature/audio/recorder/PCMFormat;->audioFormat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/feature/audio/recorder/PCMFormat;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/feature/audio/recorder/PCMFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/audio/recorder/PCMFormat;

    return-object p0
.end method

.method public static values()[Lio/dcloud/feature/audio/recorder/PCMFormat;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/recorder/PCMFormat;->$VALUES:[Lio/dcloud/feature/audio/recorder/PCMFormat;

    invoke-virtual {v0}, [Lio/dcloud/feature/audio/recorder/PCMFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/feature/audio/recorder/PCMFormat;

    return-object v0
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/PCMFormat;->audioFormat:I

    return v0
.end method

.method public getBytesPerFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/PCMFormat;->bytesPerFrame:I

    return v0
.end method
