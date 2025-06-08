.class public final enum Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/view/gesture/WXGestureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HighLevelGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;",
        ">;",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

.field public static final enum HORIZONTALPAN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

.field public static final enum LONG_PRESS:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

.field public static final enum PAN_END:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

.field public static final enum PAN_MOVE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

.field public static final enum PAN_START:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

.field public static final enum SWIPE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

.field public static final enum VERTICALPAN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->SWIPE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->LONG_PRESS:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->PAN_START:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->PAN_MOVE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->PAN_END:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->HORIZONTALPAN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->VERTICALPAN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v1, 0x0

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->SWIPE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v1, 0x1

    const-string v2, "longpress"

    const-string v3, "LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->LONG_PRESS:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v1, 0x2

    const-string v2, "panstart"

    const-string v3, "PAN_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->PAN_START:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    .line 4
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v1, 0x3

    const-string v2, "panmove"

    const-string v3, "PAN_MOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->PAN_MOVE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    .line 5
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v1, 0x4

    const-string v2, "panend"

    const-string v3, "PAN_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->PAN_END:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    .line 6
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v1, 0x5

    const-string v2, "horizontalpan"

    const-string v3, "HORIZONTALPAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->HORIZONTALPAN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    .line 7
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    const/4 v1, 0x6

    const-string v2, "verticalpan"

    const-string v3, "VERTICALPAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->VERTICALPAN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    .line 8
    invoke-static {}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->$values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->$VALUES:[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->$VALUES:[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    invoke-virtual {v0}, [Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->description:Ljava/lang/String;

    return-object v0
.end method
