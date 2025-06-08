.class abstract enum Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ColorConvertHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

.field public static final enum FUNCTIONAL_RGBA_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

.field public static final enum FUNCTIONAL_RGB_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

.field public static final enum NAMED_COLOR_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

.field public static final enum RGB_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    sget-object v1, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->NAMED_COLOR_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->RGB_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->FUNCTIONAL_RGB_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->FUNCTIONAL_RGBA_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$1;

    const-string v1, "NAMED_COLOR_HANDLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->NAMED_COLOR_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    .line 11
    new-instance v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$2;

    const-string v1, "RGB_HANDLER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->RGB_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    .line 29
    new-instance v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$3;

    const-string v1, "FUNCTIONAL_RGB_HANDLER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->FUNCTIONAL_RGB_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    .line 42
    new-instance v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$4;

    const-string v1, "FUNCTIONAL_RGBA_HANDLER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->FUNCTIONAL_RGBA_HANDLER:Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    .line 43
    invoke-static {}, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->$values()[Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->$VALUES:[Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/taobao/weex/utils/WXResourceUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->parseAlpha(F)I

    move-result p0

    return p0
.end method

.method private static parseAlpha(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->$VALUES:[Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    invoke-virtual {v0}, [Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/utils/WXResourceUtils$ColorConvertHandler;

    return-object v0
.end method


# virtual methods
.method abstract handle(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
