.class public final enum Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;
.super Ljava/lang/Enum;
.source "IGBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

.field public static final enum _2D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

.field public static final enum _3D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->_2D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->_3D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    const-string v1, "_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->_2D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    .line 32
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    const-string v1, "_3D"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->_3D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    .line 23
    invoke-static {}, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->$values()[Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    move-result-object v0

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->$VALUES:[Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;
    .locals 1

    .line 23
    const-class v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;
    .locals 1

    .line 23
    sget-object v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->$VALUES:[Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    invoke-virtual {v0}, [Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->value:I

    return v0
.end method
