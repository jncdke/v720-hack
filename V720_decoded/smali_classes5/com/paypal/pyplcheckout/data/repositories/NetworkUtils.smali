.class public final Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;",
        "",
        "()V",
        "connectionType",
        "",
        "getConnectionType",
        "()Ljava/lang/String;",
        "setConnectionType",
        "(Ljava/lang/String;)V",
        "isNetworkConnected",
        "",
        "()Z",
        "setNetworkConnected",
        "(Z)V",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

.field private static connectionType:Ljava/lang/String;

.field private static isNetworkConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->isNetworkConnected:Z

    .line 5
    const-string v0, ""

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->connectionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final isNetworkConnected()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->isNetworkConnected:Z

    return v0
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p1, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkConnected(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->isNetworkConnected:Z

    return-void
.end method
