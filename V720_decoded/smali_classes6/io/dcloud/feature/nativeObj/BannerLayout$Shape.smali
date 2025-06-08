.class final enum Lio/dcloud/feature/nativeObj/BannerLayout$Shape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/BannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/feature/nativeObj/BannerLayout$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

.field public static final enum oval:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

.field public static final enum rect:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;


# direct methods
.method private static synthetic $values()[Lio/dcloud/feature/nativeObj/BannerLayout$Shape;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->rect:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->oval:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    const-string v1, "rect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->rect:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    const-string v1, "oval"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->oval:Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    .line 2
    invoke-static {}, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->$values()[Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->$VALUES:[Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/feature/nativeObj/BannerLayout$Shape;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    return-object p0
.end method

.method public static values()[Lio/dcloud/feature/nativeObj/BannerLayout$Shape;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->$VALUES:[Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    invoke-virtual {v0}, [Lio/dcloud/feature/nativeObj/BannerLayout$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/feature/nativeObj/BannerLayout$Shape;

    return-object v0
.end method
