.class public final enum Lcom/taobao/weex/ui/component/WXTextDecoration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/ui/component/WXTextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/ui/component/WXTextDecoration;

.field public static final enum INVALID:Lcom/taobao/weex/ui/component/WXTextDecoration;

.field public static final enum LINETHROUGH:Lcom/taobao/weex/ui/component/WXTextDecoration;

.field public static final enum NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

.field public static final enum UNDERLINE:Lcom/taobao/weex/ui/component/WXTextDecoration;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/ui/component/WXTextDecoration;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/ui/component/WXTextDecoration;

    sget-object v1, Lcom/taobao/weex/ui/component/WXTextDecoration;->INVALID:Lcom/taobao/weex/ui/component/WXTextDecoration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/component/WXTextDecoration;->NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/component/WXTextDecoration;->UNDERLINE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/component/WXTextDecoration;->LINETHROUGH:Lcom/taobao/weex/ui/component/WXTextDecoration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/component/WXTextDecoration;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXTextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/component/WXTextDecoration;->INVALID:Lcom/taobao/weex/ui/component/WXTextDecoration;

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/component/WXTextDecoration;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXTextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/component/WXTextDecoration;->NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/WXTextDecoration;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXTextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/component/WXTextDecoration;->UNDERLINE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    .line 4
    new-instance v0, Lcom/taobao/weex/ui/component/WXTextDecoration;

    const-string v1, "LINETHROUGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXTextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/component/WXTextDecoration;->LINETHROUGH:Lcom/taobao/weex/ui/component/WXTextDecoration;

    .line 5
    invoke-static {}, Lcom/taobao/weex/ui/component/WXTextDecoration;->$values()[Lcom/taobao/weex/ui/component/WXTextDecoration;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/component/WXTextDecoration;->$VALUES:[Lcom/taobao/weex/ui/component/WXTextDecoration;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXTextDecoration;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/ui/component/WXTextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/component/WXTextDecoration;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/ui/component/WXTextDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/component/WXTextDecoration;->$VALUES:[Lcom/taobao/weex/ui/component/WXTextDecoration;

    invoke-virtual {v0}, [Lcom/taobao/weex/ui/component/WXTextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/ui/component/WXTextDecoration;

    return-object v0
.end method
