.class public final enum Lio/dcloud/common/DHInterface/IMgr$MgrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/IMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MgrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/common/DHInterface/IMgr$MgrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/common/DHInterface/IMgr$MgrType;

.field public static final enum AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

.field public static final enum FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

.field public static final enum NetMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

.field public static final enum WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;


# direct methods
.method private static synthetic $values()[Lio/dcloud/common/DHInterface/IMgr$MgrType;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lio/dcloud/common/DHInterface/IMgr$MgrType;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->NetMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const-string v1, "AppMgr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IMgr$MgrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 2
    new-instance v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const-string v1, "NetMgr"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IMgr$MgrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->NetMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 3
    new-instance v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const-string v1, "FeatureMgr"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IMgr$MgrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 4
    new-instance v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const-string v1, "WindowMgr"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IMgr$MgrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 5
    invoke-static {}, Lio/dcloud/common/DHInterface/IMgr$MgrType;->$values()[Lio/dcloud/common/DHInterface/IMgr$MgrType;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->$VALUES:[Lio/dcloud/common/DHInterface/IMgr$MgrType;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/common/DHInterface/IMgr$MgrType;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/DHInterface/IMgr$MgrType;

    return-object p0
.end method

.method public static values()[Lio/dcloud/common/DHInterface/IMgr$MgrType;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->$VALUES:[Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual {v0}, [Lio/dcloud/common/DHInterface/IMgr$MgrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/DHInterface/IMgr$MgrType;

    return-object v0
.end method
