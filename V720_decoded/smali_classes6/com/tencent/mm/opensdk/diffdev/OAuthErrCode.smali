.class public final enum Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const-string v1, "WechatAuth_Err_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v3, -0x1

    const-string v4, "WechatAuth_Err_NormalErr"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    new-instance v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v4, -0x2

    const-string v6, "WechatAuth_Err_NetworkErr"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    new-instance v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v6, -0x3

    const-string v8, "WechatAuth_Err_JsonDecodeErr"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v8, -0x4

    const-string v10, "WechatAuth_Err_Cancel"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    new-instance v8, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v10, -0x5

    const-string v12, "WechatAuth_Err_Timeout"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    new-instance v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v12, -0x6

    const-string v14, "WechatAuth_Err_Auth_Stopped"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->$VALUES:[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    .locals 1

    const-class v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    .locals 1

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->$VALUES:[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    invoke-virtual {v0}, [Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuthErrCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
