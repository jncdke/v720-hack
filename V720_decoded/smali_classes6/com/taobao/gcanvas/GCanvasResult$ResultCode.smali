.class public final enum Lcom/taobao/gcanvas/GCanvasResult$ResultCode;
.super Ljava/lang/Enum;
.source "GCanvasResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/GCanvasResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/gcanvas/GCanvasResult$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

.field public static final enum ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

.field public static final enum NO_RESULT:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

.field public static final enum OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;


# direct methods
.method private static synthetic $values()[Lcom/taobao/gcanvas/GCanvasResult$ResultCode;
    .locals 3

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    sget-object v1, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->NO_RESULT:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->NO_RESULT:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    new-instance v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    new-instance v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    .line 18
    invoke-static {}, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->$values()[Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    move-result-object v0

    sput-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->$VALUES:[Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/gcanvas/GCanvasResult$ResultCode;
    .locals 1

    .line 18
    const-class v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/taobao/gcanvas/GCanvasResult$ResultCode;
    .locals 1

    .line 18
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->$VALUES:[Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {v0}, [Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    return-object v0
.end method
