.class public final enum Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EDGE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;",
        ">;",
        "Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

.field public static final enum ALL:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

.field public static final enum BOTTOM:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

.field public static final enum LEFT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

.field public static final enum RIGHT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

.field public static final enum TOP:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;


# direct methods
.method private static synthetic $values()[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->TOP:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->BOTTOM:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->LEFT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->RIGHT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->ALL:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->TOP:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    new-instance v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->BOTTOM:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    new-instance v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->LEFT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    new-instance v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->RIGHT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    new-instance v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    const-string v1, "ALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->ALL:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    .line 2
    invoke-static {}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->$values()[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->$VALUES:[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

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

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    return-object p0
.end method

.method public static values()[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->$VALUES:[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v0}, [Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    return-object v0
.end method
