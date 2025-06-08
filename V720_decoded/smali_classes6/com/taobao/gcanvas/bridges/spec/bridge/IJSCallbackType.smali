.class public final enum Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;
.super Ljava/lang/Enum;
.source "IJSCallbackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

.field public static final enum Array:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

.field public static final enum Boolean:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

.field public static final enum Map:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

.field public static final enum Null:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

.field public static final enum Number:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

.field public static final enum String:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;


# direct methods
.method private static synthetic $values()[Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;
    .locals 3

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Null:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Boolean:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Number:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->String:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Map:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Array:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Null:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    .line 11
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Boolean:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    .line 12
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const-string v1, "Number"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Number:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    .line 13
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const-string v1, "String"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->String:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    .line 14
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const-string v1, "Map"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Map:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    .line 15
    new-instance v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    const-string v1, "Array"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Array:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    .line 9
    invoke-static {}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->$values()[Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    move-result-object v0

    sput-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->$VALUES:[Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;
    .locals 1

    .line 9
    const-class v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;
    .locals 1

    .line 9
    sget-object v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->$VALUES:[Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    invoke-virtual {v0}, [Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object v0
.end method
