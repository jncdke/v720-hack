.class public final enum Lcom/paypal/android/platform/authsdk/authinterface/Tenant;
.super Ljava/lang/Enum;
.source "Tenant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authinterface/Tenant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/Tenant;",
        "",
        "t",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getT",
        "()Ljava/lang/String;",
        "setT",
        "(Ljava/lang/String;)V",
        "Venmo",
        "Xoom",
        "Paypal",
        "auth-sdk_thirdPartyRelease"
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
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

.field public static final enum Paypal:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

.field public static final enum Venmo:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

.field public static final enum Xoom:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authinterface/Tenant;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Venmo:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Xoom:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Paypal:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    const-string v1, "Venmo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Venmo:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    .line 5
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    const-string v1, "Xoom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Xoom:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    .line 6
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    const-string v1, "Paypal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->Paypal:Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->$values()[Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->$VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/Tenant;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authinterface/Tenant;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->$VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authinterface/Tenant;

    return-object v0
.end method


# virtual methods
.method public final getT()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final setT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/Tenant;->t:Ljava/lang/String;

    return-void
.end method
