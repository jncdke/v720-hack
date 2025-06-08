.class public final enum Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field public static final enum LOADING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NONE:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field public static final enum NO_MORE_DATA:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field public static final enum PULL_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field public static final enum REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field public static final enum RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field public static final enum RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;


# direct methods
.method private static synthetic $values()[Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->NONE:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->PULL_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->LOADING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->NO_MORE_DATA:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->NONE:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 7
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v1, "RESET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 13
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v1, "PULL_TO_REFRESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->PULL_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 19
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v1, "RELEASE_TO_REFRESH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 24
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v1, "REFRESHING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 29
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v1, "LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->LOADING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 35
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v1, "NO_MORE_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->NO_MORE_DATA:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 36
    invoke-static {}, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->$values()[Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->$VALUES:[Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    return-object p0
.end method

.method public static values()[Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->$VALUES:[Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    invoke-virtual {v0}, [Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    return-object v0
.end method
