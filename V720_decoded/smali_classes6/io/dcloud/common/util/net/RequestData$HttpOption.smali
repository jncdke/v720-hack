.class final enum Lio/dcloud/common/util/net/RequestData$HttpOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/net/RequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HttpOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/common/util/net/RequestData$HttpOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/common/util/net/RequestData$HttpOption;

.field public static final enum DELETE:Lio/dcloud/common/util/net/RequestData$HttpOption;

.field public static final enum GET:Lio/dcloud/common/util/net/RequestData$HttpOption;

.field public static final enum HEAD:Lio/dcloud/common/util/net/RequestData$HttpOption;

.field public static final enum OPTIONS:Lio/dcloud/common/util/net/RequestData$HttpOption;

.field public static final enum POST:Lio/dcloud/common/util/net/RequestData$HttpOption;

.field public static final enum PUT:Lio/dcloud/common/util/net/RequestData$HttpOption;

.field public static final enum TRACE:Lio/dcloud/common/util/net/RequestData$HttpOption;


# direct methods
.method private static synthetic $values()[Lio/dcloud/common/util/net/RequestData$HttpOption;
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lio/dcloud/common/util/net/RequestData$HttpOption;

    sget-object v1, Lio/dcloud/common/util/net/RequestData$HttpOption;->GET:Lio/dcloud/common/util/net/RequestData$HttpOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/util/net/RequestData$HttpOption;->POST:Lio/dcloud/common/util/net/RequestData$HttpOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/util/net/RequestData$HttpOption;->PUT:Lio/dcloud/common/util/net/RequestData$HttpOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/util/net/RequestData$HttpOption;->DELETE:Lio/dcloud/common/util/net/RequestData$HttpOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/util/net/RequestData$HttpOption;->HEAD:Lio/dcloud/common/util/net/RequestData$HttpOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/util/net/RequestData$HttpOption;->TRACE:Lio/dcloud/common/util/net/RequestData$HttpOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/util/net/RequestData$HttpOption;->OPTIONS:Lio/dcloud/common/util/net/RequestData$HttpOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData$HttpOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->GET:Lio/dcloud/common/util/net/RequestData$HttpOption;

    new-instance v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData$HttpOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->POST:Lio/dcloud/common/util/net/RequestData$HttpOption;

    new-instance v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData$HttpOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->PUT:Lio/dcloud/common/util/net/RequestData$HttpOption;

    new-instance v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData$HttpOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->DELETE:Lio/dcloud/common/util/net/RequestData$HttpOption;

    new-instance v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    const-string v1, "HEAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData$HttpOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->HEAD:Lio/dcloud/common/util/net/RequestData$HttpOption;

    new-instance v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData$HttpOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->TRACE:Lio/dcloud/common/util/net/RequestData$HttpOption;

    new-instance v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    const-string v1, "OPTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData$HttpOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->OPTIONS:Lio/dcloud/common/util/net/RequestData$HttpOption;

    .line 2
    invoke-static {}, Lio/dcloud/common/util/net/RequestData$HttpOption;->$values()[Lio/dcloud/common/util/net/RequestData$HttpOption;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->$VALUES:[Lio/dcloud/common/util/net/RequestData$HttpOption;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/common/util/net/RequestData$HttpOption;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/util/net/RequestData$HttpOption;

    return-object p0
.end method

.method public static values()[Lio/dcloud/common/util/net/RequestData$HttpOption;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/net/RequestData$HttpOption;->$VALUES:[Lio/dcloud/common/util/net/RequestData$HttpOption;

    invoke-virtual {v0}, [Lio/dcloud/common/util/net/RequestData$HttpOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/util/net/RequestData$HttpOption;

    return-object v0
.end method
