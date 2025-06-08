.class public final enum Lio/dcloud/feature/uniapp/utils/UniLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/utils/AbsLogLevel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/feature/uniapp/utils/UniLogLevel;",
        ">;",
        "Lio/dcloud/feature/uniapp/utils/AbsLogLevel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum ALL:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum DEBUG:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum ERROR:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum INFO:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum OFF:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum TLOG:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum VERBOSE:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum WARN:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

.field public static final enum WTF:Lio/dcloud/feature/uniapp/utils/UniLogLevel;


# instance fields
.field name:Ljava/lang/String;

.field priority:I

.field value:I


# direct methods
.method private static synthetic $values()[Lio/dcloud/feature/uniapp/utils/UniLogLevel;
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->OFF:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->WTF:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->TLOG:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->ERROR:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->WARN:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->INFO:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->DEBUG:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->VERBOSE:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->ALL:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const-string v1, "OFF"

    const/4 v2, 0x0

    const-string v3, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->OFF:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 2
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v11, 0x7

    const/4 v12, 0x7

    const-string v8, "WTF"

    const/4 v9, 0x1

    const-string v10, "wtf"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->WTF:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 3
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v2, "TLOG"

    const/4 v3, 0x2

    const-string v4, "tlog"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->TLOG:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 4
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v11, 0x5

    const/4 v12, 0x6

    const-string v8, "ERROR"

    const/4 v9, 0x3

    const-string v10, "error"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->ERROR:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 5
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v2, "WARN"

    const/4 v3, 0x4

    const-string v4, "warn"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->WARN:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 6
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-string v8, "INFO"

    const/4 v9, 0x5

    const-string v10, "info"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->INFO:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 7
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v2, "DEBUG"

    const/4 v3, 0x6

    const-string v4, "debug"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->DEBUG:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 8
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v8, "VERBOSE"

    const/4 v9, 0x7

    const-string v10, "verbose"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->VERBOSE:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 9
    new-instance v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, "ALL"

    const/16 v3, 0x8

    const-string v4, "all"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->ALL:Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    .line 10
    invoke-static {}, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->$values()[Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->$VALUES:[Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->value:I

    .line 4
    iput p5, p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/feature/uniapp/utils/UniLogLevel;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    return-object p0
.end method

.method public static values()[Lio/dcloud/feature/uniapp/utils/UniLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->$VALUES:[Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    invoke-virtual {v0}, [Lio/dcloud/feature/uniapp/utils/UniLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/feature/uniapp/utils/UniLogLevel;

    return-object v0
.end method


# virtual methods
.method public compare(Lio/dcloud/feature/uniapp/utils/AbsLogLevel;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->value:I

    invoke-interface {p1}, Lio/dcloud/feature/uniapp/utils/AbsLogLevel;->getValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->priority:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/uniapp/utils/UniLogLevel;->value:I

    return v0
.end method
