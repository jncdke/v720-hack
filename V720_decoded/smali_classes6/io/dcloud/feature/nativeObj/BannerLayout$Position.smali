.class public final enum Lio/dcloud/feature/nativeObj/BannerLayout$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/BannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/feature/nativeObj/BannerLayout$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field public static final enum centerBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field public static final enum centerTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field public static final enum leftBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field public static final enum leftTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field public static final enum none:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field public static final enum rightBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

.field public static final enum rightTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;


# direct methods
.method private static synthetic $values()[Lio/dcloud/feature/nativeObj/BannerLayout$Position;
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->rightBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->leftBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->rightTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->leftTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->none:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const-string v1, "centerBottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 2
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const-string v1, "rightBottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->rightBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 3
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const-string v1, "leftBottom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->leftBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 4
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const-string v1, "centerTop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 5
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const-string v1, "rightTop"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->rightTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 6
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const-string v1, "leftTop"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->leftTop:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 7
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    const-string v1, "none"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->none:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    .line 8
    invoke-static {}, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->$values()[Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->$VALUES:[Lio/dcloud/feature/nativeObj/BannerLayout$Position;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/feature/nativeObj/BannerLayout$Position;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    return-object p0
.end method

.method public static values()[Lio/dcloud/feature/nativeObj/BannerLayout$Position;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->$VALUES:[Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    invoke-virtual {v0}, [Lio/dcloud/feature/nativeObj/BannerLayout$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    return-object v0
.end method
