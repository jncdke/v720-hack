.class public final Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;",
        "",
        "()V",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

.field private static final sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    .line 9
    const-string v0, "1.2.1"

    .line 6
    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method
