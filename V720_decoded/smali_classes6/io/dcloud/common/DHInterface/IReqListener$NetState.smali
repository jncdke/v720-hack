.class public final enum Lio/dcloud/common/DHInterface/IReqListener$NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/IReqListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/common/DHInterface/IReqListener$NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_PAUSE:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;


# direct methods
.method private static synthetic $values()[Lio/dcloud/common/DHInterface/IReqListener$NetState;
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_PAUSE:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 2
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_REQUEST_BEGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 3
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 4
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 5
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 6
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_HANDLE_BEGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 7
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_HANDLE_ING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 8
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_HANDLE_END"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 9
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_PAUSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_PAUSE:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 10
    invoke-static {}, Lio/dcloud/common/DHInterface/IReqListener$NetState;->$values()[Lio/dcloud/common/DHInterface/IReqListener$NetState;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->$VALUES:[Lio/dcloud/common/DHInterface/IReqListener$NetState;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/common/DHInterface/IReqListener$NetState;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    return-object p0
.end method

.method public static values()[Lio/dcloud/common/DHInterface/IReqListener$NetState;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->$VALUES:[Lio/dcloud/common/DHInterface/IReqListener$NetState;

    invoke-virtual {v0}, [Lio/dcloud/common/DHInterface/IReqListener$NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/DHInterface/IReqListener$NetState;

    return-object v0
.end method
