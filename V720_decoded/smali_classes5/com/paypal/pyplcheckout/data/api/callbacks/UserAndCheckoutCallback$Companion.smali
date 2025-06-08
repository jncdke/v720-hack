.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;
.super Ljava/lang/Object;
.source "UserAndCheckoutCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "get",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    new-instance v6, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
