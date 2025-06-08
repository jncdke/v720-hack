.class public final enum Lcom/taobao/weex/utils/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/utils/AbsLogLevel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/utils/LogLevel;",
        ">;",
        "Lio/dcloud/feature/uniapp/utils/AbsLogLevel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/utils/LogLevel;

.field public static final enum ALL:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum DEBUG:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum ERROR:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum INFO:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum OFF:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum TLOG:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum VERBOSE:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum WARN:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum WTF:Lcom/taobao/weex/utils/LogLevel;


# instance fields
.field name:Ljava/lang/String;

.field priority:I

.field value:I


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/utils/LogLevel;
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/utils/LogLevel;

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->OFF:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->WTF:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->TLOG:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->ERROR:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->WARN:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->INFO:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->DEBUG:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->VERBOSE:Lcom/taobao/weex/utils/LogLevel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/LogLevel;->ALL:Lcom/taobao/weex/utils/LogLevel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/taobao/weex/utils/LogLevel;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const-string v1, "OFF"

    const/4 v2, 0x0

    const-string v3, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/taobao/weex/utils/LogLevel;->OFF:Lcom/taobao/weex/utils/LogLevel;

    .line 2
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v11, 0x7

    const/4 v12, 0x7

    const-string v8, "WTF"

    const/4 v9, 0x1

    const-string v10, "wtf"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->WTF:Lcom/taobao/weex/utils/LogLevel;

    .line 3
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v2, "TLOG"

    const/4 v3, 0x2

    const-string v4, "tlog"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->TLOG:Lcom/taobao/weex/utils/LogLevel;

    .line 4
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v11, 0x5

    const/4 v12, 0x6

    const-string v8, "ERROR"

    const/4 v9, 0x3

    const-string v10, "error"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->ERROR:Lcom/taobao/weex/utils/LogLevel;

    .line 5
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v2, "WARN"

    const/4 v3, 0x4

    const-string v4, "warn"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->WARN:Lcom/taobao/weex/utils/LogLevel;

    .line 6
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-string v8, "INFO"

    const/4 v9, 0x5

    const-string v10, "info"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->INFO:Lcom/taobao/weex/utils/LogLevel;

    .line 7
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v2, "DEBUG"

    const/4 v3, 0x6

    const-string v4, "debug"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->DEBUG:Lcom/taobao/weex/utils/LogLevel;

    .line 8
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v8, "VERBOSE"

    const/4 v9, 0x7

    const-string v10, "verbose"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->VERBOSE:Lcom/taobao/weex/utils/LogLevel;

    .line 9
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, "ALL"

    const/16 v3, 0x8

    const-string v4, "all"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->ALL:Lcom/taobao/weex/utils/LogLevel;

    .line 10
    invoke-static {}, Lcom/taobao/weex/utils/LogLevel;->$values()[Lcom/taobao/weex/utils/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->$VALUES:[Lcom/taobao/weex/utils/LogLevel;

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
    iput-object p3, p0, Lcom/taobao/weex/utils/LogLevel;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/taobao/weex/utils/LogLevel;->value:I

    .line 4
    iput p5, p0, Lcom/taobao/weex/utils/LogLevel;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/utils/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/utils/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/utils/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/utils/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/LogLevel;->$VALUES:[Lcom/taobao/weex/utils/LogLevel;

    invoke-virtual {v0}, [Lcom/taobao/weex/utils/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/utils/LogLevel;

    return-object v0
.end method


# virtual methods
.method public compare(Lio/dcloud/feature/uniapp/utils/AbsLogLevel;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/LogLevel;->value:I

    invoke-interface {p1}, Lio/dcloud/feature/uniapp/utils/AbsLogLevel;->getValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/LogLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/LogLevel;->priority:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/LogLevel;->value:I

    return v0
.end method
