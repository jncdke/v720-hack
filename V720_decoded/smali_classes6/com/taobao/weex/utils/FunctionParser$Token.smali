.class final enum Lcom/taobao/weex/utils/FunctionParser$Token;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/FunctionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/utils/FunctionParser$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/utils/FunctionParser$Token;

.field public static final enum COMMA:Lcom/taobao/weex/utils/FunctionParser$Token;

.field public static final enum FUNC_NAME:Lcom/taobao/weex/utils/FunctionParser$Token;

.field public static final enum LEFT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

.field public static final enum PARAM_VALUE:Lcom/taobao/weex/utils/FunctionParser$Token;

.field public static final enum RIGHT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/utils/FunctionParser$Token;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/utils/FunctionParser$Token;

    sget-object v1, Lcom/taobao/weex/utils/FunctionParser$Token;->FUNC_NAME:Lcom/taobao/weex/utils/FunctionParser$Token;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/taobao/weex/utils/FunctionParser$Token;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/FunctionParser$Token;->LEFT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/FunctionParser$Token;->RIGHT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/FunctionParser$Token;->COMMA:Lcom/taobao/weex/utils/FunctionParser$Token;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/utils/FunctionParser$Token;

    const-string v1, "FUNC_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->FUNC_NAME:Lcom/taobao/weex/utils/FunctionParser$Token;

    new-instance v0, Lcom/taobao/weex/utils/FunctionParser$Token;

    const-string v1, "PARAM_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/taobao/weex/utils/FunctionParser$Token;

    new-instance v0, Lcom/taobao/weex/utils/FunctionParser$Token;

    const-string v1, "LEFT_PARENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->LEFT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    new-instance v0, Lcom/taobao/weex/utils/FunctionParser$Token;

    const-string v1, "RIGHT_PARENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->RIGHT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    new-instance v0, Lcom/taobao/weex/utils/FunctionParser$Token;

    const-string v1, "COMMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/FunctionParser$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->COMMA:Lcom/taobao/weex/utils/FunctionParser$Token;

    .line 2
    invoke-static {}, Lcom/taobao/weex/utils/FunctionParser$Token;->$values()[Lcom/taobao/weex/utils/FunctionParser$Token;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->$VALUES:[Lcom/taobao/weex/utils/FunctionParser$Token;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/utils/FunctionParser$Token;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/utils/FunctionParser$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/utils/FunctionParser$Token;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/utils/FunctionParser$Token;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->$VALUES:[Lcom/taobao/weex/utils/FunctionParser$Token;

    invoke-virtual {v0}, [Lcom/taobao/weex/utils/FunctionParser$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/utils/FunctionParser$Token;

    return-object v0
.end method
