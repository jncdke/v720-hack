.class public final Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;
.super Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;
.source "ReturnToProviderOperationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;",
        "Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "cancel"

    return-object v0
.end method
