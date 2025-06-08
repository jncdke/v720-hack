.class public final Lcom/paypal/openid/AuthorizationException$GeneralErrors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralErrors"
.end annotation


# static fields
.field public static final AUTH_FLOW_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final AUTH_FLOW_NOT_TRIGGERED:Lcom/paypal/openid/AuthorizationException;

.field public static final CANCEL_AUTH_FLOW_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_DISCOVERY_DOCUMENT:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_REGISTRATION_RESPONSE:Lcom/paypal/openid/AuthorizationException;

.field public static final JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final NETWORK_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final PROGRAM_CANCELED_AUTH_FLOW:Lcom/paypal/openid/AuthorizationException;

.field public static final SERVER_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final TOKEN_RESPONSE_CONSTRUCTION_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final USER_CANCELED_AUTH_FLOW:Lcom/paypal/openid/AuthorizationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Invalid discovery document"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->INVALID_DISCOVERY_DOCUMENT:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x1

    const-string v1, "User cancelled flow"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->USER_CANCELED_AUTH_FLOW:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x2

    const-string v1, "Flow cancelled programmatically"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->PROGRAM_CANCELED_AUTH_FLOW:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x3

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x4

    const-string v1, "Server error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->SERVER_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x5

    const-string v1, "JSON deserialization error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x6

    const-string v1, "Token response construction error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->TOKEN_RESPONSE_CONSTRUCTION_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x7

    const-string v1, "Invalid registration response"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->INVALID_REGISTRATION_RESPONSE:Lcom/paypal/openid/AuthorizationException;

    const/16 v0, 0x8

    const-string v1, "Authentication flow error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->AUTH_FLOW_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/16 v0, 0x9

    const-string v1, "Something went wrong"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->CANCEL_AUTH_FLOW_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/16 v0, 0xa

    const-string v1, "Auth flow not triggered"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->AUTH_FLOW_NOT_TRIGGERED:Lcom/paypal/openid/AuthorizationException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
