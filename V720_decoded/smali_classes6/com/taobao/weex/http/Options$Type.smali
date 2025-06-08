.class public final enum Lcom/taobao/weex/http/Options$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/http/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/http/Options$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/http/Options$Type;

.field public static final enum base64:Lcom/taobao/weex/http/Options$Type;

.field public static final enum json:Lcom/taobao/weex/http/Options$Type;

.field public static final enum jsonp:Lcom/taobao/weex/http/Options$Type;

.field public static final enum text:Lcom/taobao/weex/http/Options$Type;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/http/Options$Type;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/http/Options$Type;

    sget-object v1, Lcom/taobao/weex/http/Options$Type;->json:Lcom/taobao/weex/http/Options$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/http/Options$Type;->text:Lcom/taobao/weex/http/Options$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/http/Options$Type;->jsonp:Lcom/taobao/weex/http/Options$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/http/Options$Type;->base64:Lcom/taobao/weex/http/Options$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/http/Options$Type;

    const-string v1, "json"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/http/Options$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/http/Options$Type;->json:Lcom/taobao/weex/http/Options$Type;

    new-instance v0, Lcom/taobao/weex/http/Options$Type;

    const-string v1, "text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/http/Options$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/http/Options$Type;->text:Lcom/taobao/weex/http/Options$Type;

    new-instance v0, Lcom/taobao/weex/http/Options$Type;

    const-string v1, "jsonp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/http/Options$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/http/Options$Type;->jsonp:Lcom/taobao/weex/http/Options$Type;

    new-instance v0, Lcom/taobao/weex/http/Options$Type;

    const-string v1, "base64"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/http/Options$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/http/Options$Type;->base64:Lcom/taobao/weex/http/Options$Type;

    .line 2
    invoke-static {}, Lcom/taobao/weex/http/Options$Type;->$values()[Lcom/taobao/weex/http/Options$Type;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/http/Options$Type;->$VALUES:[Lcom/taobao/weex/http/Options$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/http/Options$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/http/Options$Type;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/http/Options$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/http/Options$Type;->$VALUES:[Lcom/taobao/weex/http/Options$Type;

    invoke-virtual {v0}, [Lcom/taobao/weex/http/Options$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/http/Options$Type;

    return-object v0
.end method
