.class public final enum Lio/dcloud/feature/weex/EnumStateCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/feature/weex/EnumStateCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_INVALID_PARAMETER:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_MP_IS_NOT_RUNNING:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_NO_INIT:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_NO_MESSAGE_LISTENER_RECEIVED:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_NO_PERMISSION:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_NO_RESOURCE_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_NO_WGT_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_RELEASE_WGT_ERROR:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum FAIL_BY_UNKNOWN_ERROR:Lio/dcloud/feature/weex/EnumStateCode;

.field public static final enum SUCCESS_NO_BODY:Lio/dcloud/feature/weex/EnumStateCode;


# instance fields
.field private mCode:I

.field private mDesc:Ljava/lang/String;

.field private mResult:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/dcloud/feature/weex/EnumStateCode;
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Lio/dcloud/feature/weex/EnumStateCode;

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->SUCCESS_NO_BODY:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_INVALID_PARAMETER:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_PERMISSION:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_MESSAGE_LISTENER_RECEIVED:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_INIT:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_RELEASE_WGT_ERROR:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_UNKNOWN_ERROR:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_RESOURCE_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_WGT_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_MP_IS_NOT_RUNNING:Lio/dcloud/feature/weex/EnumStateCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, "SUCCESS_NO_BODY"

    const/4 v2, 0x0

    const-string v3, "success"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/dcloud/feature/weex/EnumStateCode;->SUCCESS_NO_BODY:Lio/dcloud/feature/weex/EnumStateCode;

    .line 2
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v11, -0x1

    const-string v12, "invalid parameter."

    const-string v8, "FAIL_BY_INVALID_PARAMETER"

    const/4 v9, 0x1

    const-string v10, "fail"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_INVALID_PARAMETER:Lio/dcloud/feature/weex/EnumStateCode;

    .line 3
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v5, -0x2

    const-string v6, "no permission."

    const-string v2, "FAIL_BY_NO_PERMISSION"

    const/4 v3, 0x2

    const-string v4, "fail"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_PERMISSION:Lio/dcloud/feature/weex/EnumStateCode;

    .line 4
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v11, -0x3

    const-string v12, "no message listener received."

    const-string v8, "FAIL_BY_NO_MESSAGE_LISTENER_RECEIVED"

    const/4 v9, 0x3

    const-string v10, "fail"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_MESSAGE_LISTENER_RECEIVED:Lio/dcloud/feature/weex/EnumStateCode;

    .line 5
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v5, -0x4

    const-string v6, "not initialized."

    const-string v2, "FAIL_BY_NO_INIT"

    const/4 v3, 0x4

    const-string v4, "fail"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_INIT:Lio/dcloud/feature/weex/EnumStateCode;

    .line 6
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/4 v11, -0x5

    const-string v12, "wgt release error."

    const-string v8, "FAIL_BY_RELEASE_WGT_ERROR"

    const/4 v9, 0x5

    const-string v10, "fail"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_RELEASE_WGT_ERROR:Lio/dcloud/feature/weex/EnumStateCode;

    .line 7
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/16 v5, -0x3e7

    const-string v6, "unknown error."

    const-string v2, "FAIL_BY_UNKNOWN_ERROR"

    const/4 v3, 0x6

    const-string v4, "fail"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_UNKNOWN_ERROR:Lio/dcloud/feature/weex/EnumStateCode;

    .line 8
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/16 v11, -0x3e9

    const-string v12, "mp resource do not exist."

    const-string v8, "FAIL_BY_NO_RESOURCE_EXIST"

    const/4 v9, 0x7

    const-string v10, "fail"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_RESOURCE_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

    .line 9
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/16 v5, -0x3ec

    const-string v6, "wgt do not exist."

    const-string v2, "FAIL_BY_NO_WGT_EXIST"

    const/16 v3, 0x8

    const-string v4, "fail"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_WGT_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

    .line 10
    new-instance v0, Lio/dcloud/feature/weex/EnumStateCode;

    const/16 v11, -0xbb9

    const-string v12, "target mp is not running."

    const-string v8, "FAIL_BY_MP_IS_NOT_RUNNING"

    const/16 v9, 0x9

    const-string v10, "fail"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/dcloud/feature/weex/EnumStateCode;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_MP_IS_NOT_RUNNING:Lio/dcloud/feature/weex/EnumStateCode;

    .line 11
    invoke-static {}, Lio/dcloud/feature/weex/EnumStateCode;->$values()[Lio/dcloud/feature/weex/EnumStateCode;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/weex/EnumStateCode;->$VALUES:[Lio/dcloud/feature/weex/EnumStateCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lio/dcloud/feature/weex/EnumStateCode;->mCode:I

    .line 3
    iput-object p5, p0, Lio/dcloud/feature/weex/EnumStateCode;->mDesc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/dcloud/feature/weex/EnumStateCode;->mResult:Ljava/lang/String;

    return-void
.end method

.method public static obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/weex/EnumStateCode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/weex/EnumStateCode;->mResult:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lio/dcloud/feature/weex/EnumStateCode;->mCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/weex/EnumStateCode;->mDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p0, p0, Lio/dcloud/feature/weex/EnumStateCode;->mDesc:Ljava/lang/String;

    const-string v1, "message"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static obtainMap(Lio/dcloud/feature/weex/EnumStateCode;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/weex/EnumStateCode;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/weex/EnumStateCode;->mResult:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p0, p0, Lio/dcloud/feature/weex/EnumStateCode;->mCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "code"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/feature/weex/EnumStateCode;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/weex/EnumStateCode;

    return-object p0
.end method

.method public static values()[Lio/dcloud/feature/weex/EnumStateCode;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/weex/EnumStateCode;->$VALUES:[Lio/dcloud/feature/weex/EnumStateCode;

    invoke-virtual {v0}, [Lio/dcloud/feature/weex/EnumStateCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/feature/weex/EnumStateCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/EnumStateCode;->mCode:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/EnumStateCode;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/EnumStateCode;->mResult:Ljava/lang/String;

    return-object v0
.end method
