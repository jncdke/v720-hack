.class public final enum Lcom/taobao/weex/dom/WXImageQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/dom/WXImageQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum AUTO:Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum HIGH:Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum LOW:Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum NORMAL:Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/dom/WXImageQuality;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/dom/WXImageQuality;

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->LOW:Lcom/taobao/weex/dom/WXImageQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->NORMAL:Lcom/taobao/weex/dom/WXImageQuality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->HIGH:Lcom/taobao/weex/dom/WXImageQuality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->AUTO:Lcom/taobao/weex/dom/WXImageQuality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;

    .line 3
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->LOW:Lcom/taobao/weex/dom/WXImageQuality;

    .line 5
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->NORMAL:Lcom/taobao/weex/dom/WXImageQuality;

    .line 7
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->HIGH:Lcom/taobao/weex/dom/WXImageQuality;

    .line 9
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string v1, "AUTO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->AUTO:Lcom/taobao/weex/dom/WXImageQuality;

    .line 10
    invoke-static {}, Lcom/taobao/weex/dom/WXImageQuality;->$values()[Lcom/taobao/weex/dom/WXImageQuality;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->$VALUES:[Lcom/taobao/weex/dom/WXImageQuality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/dom/WXImageQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/dom/WXImageQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/dom/WXImageQuality;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/dom/WXImageQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/dom/WXImageQuality;->$VALUES:[Lcom/taobao/weex/dom/WXImageQuality;

    invoke-virtual {v0}, [Lcom/taobao/weex/dom/WXImageQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/dom/WXImageQuality;

    return-object v0
.end method
