.class public final enum Lcom/taobao/weex/common/WXRenderStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/common/WXRenderStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/common/WXRenderStrategy;

.field public static final enum APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

.field public static final enum APPEND_ONCE:Lcom/taobao/weex/common/WXRenderStrategy;

.field public static final enum DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

.field public static final enum DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

.field public static final enum JSON_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;


# instance fields
.field private flag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/common/WXRenderStrategy;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/common/WXRenderStrategy;

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ONCE:Lcom/taobao/weex/common/WXRenderStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->JSON_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/common/WXRenderStrategy;

    const-string v1, "APPEND_ASYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/weex/common/WXRenderStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 2
    new-instance v0, Lcom/taobao/weex/common/WXRenderStrategy;

    const-string v1, "APPEND_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/weex/common/WXRenderStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ONCE:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 3
    new-instance v0, Lcom/taobao/weex/common/WXRenderStrategy;

    const-string v1, "DATA_RENDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/weex/common/WXRenderStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 4
    new-instance v0, Lcom/taobao/weex/common/WXRenderStrategy;

    const-string v1, "DATA_RENDER_BINARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/weex/common/WXRenderStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 5
    new-instance v0, Lcom/taobao/weex/common/WXRenderStrategy;

    const-string v1, "JSON_RENDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/weex/common/WXRenderStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->JSON_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 6
    invoke-static {}, Lcom/taobao/weex/common/WXRenderStrategy;->$values()[Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->$VALUES:[Lcom/taobao/weex/common/WXRenderStrategy;

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
    iput-object p3, p0, Lcom/taobao/weex/common/WXRenderStrategy;->flag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/common/WXRenderStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/common/WXRenderStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/common/WXRenderStrategy;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/common/WXRenderStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->$VALUES:[Lcom/taobao/weex/common/WXRenderStrategy;

    invoke-virtual {v0}, [Lcom/taobao/weex/common/WXRenderStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/common/WXRenderStrategy;

    return-object v0
.end method


# virtual methods
.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXRenderStrategy;->flag:Ljava/lang/String;

    return-object v0
.end method
