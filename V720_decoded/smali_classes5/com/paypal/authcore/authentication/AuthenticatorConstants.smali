.class public final Lcom/paypal/authcore/authentication/AuthenticatorConstants;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/authcore/authentication/AuthenticatorConstants;",
        "",
        "()V",
        "AUTH_URL_EC_TOKEN_KEY",
        "",
        "EC_TOKEN_KEY",
        "EC_TOKEN_PREFIX",
        "PayPalPartnerAuth_release"
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
.field public static final AUTH_URL_EC_TOKEN_KEY:Ljava/lang/String; = "metadata_id"

.field public static final EC_TOKEN_KEY:Ljava/lang/String; = "claims[]"

.field public static final EC_TOKEN_PREFIX:Ljava/lang/String; = "ec_token:"

.field public static final INSTANCE:Lcom/paypal/authcore/authentication/AuthenticatorConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/authcore/authentication/AuthenticatorConstants;

    invoke-direct {v0}, Lcom/paypal/authcore/authentication/AuthenticatorConstants;-><init>()V

    sput-object v0, Lcom/paypal/authcore/authentication/AuthenticatorConstants;->INSTANCE:Lcom/paypal/authcore/authentication/AuthenticatorConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
