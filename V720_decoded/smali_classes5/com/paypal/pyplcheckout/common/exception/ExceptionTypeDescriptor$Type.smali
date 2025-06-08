.class public final enum Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;
.super Ljava/lang/Enum;
.source "ExceptionTypeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN_EXCEPTION",
        "NETWORK_EXCEPTION",
        "JSON_PARSING_EXCEPTION",
        "WEB_PARAM_EXCEPTION",
        "WEB_SERVER_EXCEPTION",
        "OBJECT_INSTANTIATION_EXCEPTION",
        "DATE_PARSING_EXCEPTION",
        "NO_DATA_EXCEPTION",
        "UPDATE_STATUS_FORCE_EXCEPTION",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum DATE_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum JSON_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum NETWORK_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum NO_DATA_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum OBJECT_INSTANTIATION_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum UNKNOWN_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum UPDATE_STATUS_FORCE_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum WEB_PARAM_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

.field public static final enum WEB_SERVER_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->UNKNOWN_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->NETWORK_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->JSON_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->WEB_PARAM_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->WEB_SERVER_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->OBJECT_INSTANTIATION_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->DATE_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->NO_DATA_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->UPDATE_STATUS_FORCE_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "UNKNOWN_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->UNKNOWN_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 12
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "NETWORK_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->NETWORK_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 13
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "JSON_PARSING_EXCEPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->JSON_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 14
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "WEB_PARAM_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->WEB_PARAM_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 15
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "WEB_SERVER_EXCEPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->WEB_SERVER_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 16
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "OBJECT_INSTANTIATION_EXCEPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->OBJECT_INSTANTIATION_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 17
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "DATE_PARSING_EXCEPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->DATE_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 18
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "NO_DATA_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->NO_DATA_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    .line 19
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    const-string v1, "UPDATE_STATUS_FORCE_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->UPDATE_STATUS_FORCE_EXCEPTION:Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->$values()[Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->$VALUES:[Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;->$VALUES:[Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/exception/ExceptionTypeDescriptor$Type;

    return-object v0
.end method
