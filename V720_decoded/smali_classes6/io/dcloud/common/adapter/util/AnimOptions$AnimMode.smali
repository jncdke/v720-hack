.class final enum Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/AnimOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AnimMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

.field public static final enum CUSTOM:Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;


# direct methods
.method private static synthetic $values()[Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    sget-object v1, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;->CUSTOM:Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;->CUSTOM:Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;->$values()[Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;->$VALUES:[Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    return-object p0
.end method

.method public static values()[Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;->$VALUES:[Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    invoke-virtual {v0}, [Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/adapter/util/AnimOptions$AnimMode;

    return-object v0
.end method
