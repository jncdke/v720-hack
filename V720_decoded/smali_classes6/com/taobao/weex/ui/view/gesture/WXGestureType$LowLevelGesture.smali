.class public final enum Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;
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
    name = "LowLevelGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;",
        ">;",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

.field public static final enum ACTION_CANCEL:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

.field public static final enum ACTION_DOWN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

.field public static final enum ACTION_MOVE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

.field public static final enum ACTION_UP:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_DOWN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_MOVE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_UP:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_CANCEL:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v1, 0x0

    const-string v2, "touchstart"

    const-string v3, "ACTION_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_DOWN:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v1, 0x1

    const-string v2, "touchmove"

    const-string v3, "ACTION_MOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_MOVE:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v1, 0x2

    const-string v2, "touchend"

    const-string v3, "ACTION_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_UP:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    .line 4
    new-instance v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    const/4 v1, 0x3

    const-string v2, "touchcancel"

    const-string v3, "ACTION_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->ACTION_CANCEL:Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    .line 5
    invoke-static {}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->$values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->$VALUES:[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

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
    iput-object p3, p0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->$VALUES:[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    invoke-virtual {v0}, [Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->description:Ljava/lang/String;

    return-object v0
.end method
