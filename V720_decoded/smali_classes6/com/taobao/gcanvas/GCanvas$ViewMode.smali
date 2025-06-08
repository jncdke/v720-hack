.class public final enum Lcom/taobao/gcanvas/GCanvas$ViewMode;
.super Ljava/lang/Enum;
.source "GCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/GCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/gcanvas/GCanvas$ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field public static final enum FLOAT_HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field public static final enum HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field public static final enum NONE_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field public static final enum SINGLE_CANVAS_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field public static final enum SWITCH_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field public static final enum WEEX_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;


# direct methods
.method private static synthetic $values()[Lcom/taobao/gcanvas/GCanvas$ViewMode;
    .locals 3

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lcom/taobao/gcanvas/GCanvas$ViewMode;

    sget-object v1, Lcom/taobao/gcanvas/GCanvas$ViewMode;->NONE_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SINGLE_CANVAS_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SWITCH_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GCanvas$ViewMode;->HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GCanvas$ViewMode;->FLOAT_HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GCanvas$ViewMode;->WEEX_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const-string v1, "NONE_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvas$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->NONE_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    new-instance v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const-string v1, "SINGLE_CANVAS_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvas$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SINGLE_CANVAS_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    new-instance v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const-string v1, "SWITCH_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvas$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SWITCH_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    new-instance v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const-string v1, "HYBRID_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvas$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    new-instance v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const-string v1, "FLOAT_HYBRID_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvas$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->FLOAT_HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    new-instance v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    const-string v1, "WEEX_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvas$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->WEEX_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 14
    invoke-static {}, Lcom/taobao/gcanvas/GCanvas$ViewMode;->$values()[Lcom/taobao/gcanvas/GCanvas$ViewMode;

    move-result-object v0

    sput-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->$VALUES:[Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/gcanvas/GCanvas$ViewMode;
    .locals 1

    .line 14
    const-class v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0
.end method

.method public static values()[Lcom/taobao/gcanvas/GCanvas$ViewMode;
    .locals 1

    .line 14
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->$VALUES:[Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v0}, [Lcom/taobao/gcanvas/GCanvas$ViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object v0
.end method
