.class public final enum Lcom/taobao/weex/common/WXErrorCode$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/common/WXErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/common/WXErrorCode$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/common/WXErrorCode$ErrorType;

.field public static final enum DEGRAD_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

.field public static final enum DOWN_LOAD_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

.field public static final enum JS_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

.field public static final enum NATIVE_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

.field public static final enum RENDER_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/common/WXErrorCode$ErrorType;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->JS_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->NATIVE_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->RENDER_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->DEGRAD_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->DOWN_LOAD_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const-string v1, "JS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/common/WXErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->JS_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    .line 2
    new-instance v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const-string v1, "NATIVE_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/common/WXErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->NATIVE_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    .line 3
    new-instance v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const-string v1, "RENDER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/common/WXErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->RENDER_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    .line 4
    new-instance v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const-string v1, "DEGRAD_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/common/WXErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->DEGRAD_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    .line 5
    new-instance v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    const-string v1, "DOWN_LOAD_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/common/WXErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->DOWN_LOAD_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    .line 6
    invoke-static {}, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->$values()[Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->$VALUES:[Lcom/taobao/weex/common/WXErrorCode$ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/common/WXErrorCode$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/common/WXErrorCode$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->$VALUES:[Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    invoke-virtual {v0}, [Lcom/taobao/weex/common/WXErrorCode$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    return-object v0
.end method
