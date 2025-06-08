.class public final Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;
.super Ljava/lang/Object;
.source "AuthHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "authRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V",
        "create",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;",
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


# instance fields
.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 17
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    .line 18
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-void
.end method


# virtual methods
.method public final create()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;
    .locals 4

    .line 20
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;

    .line 21
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 22
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    .line 23
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    return-object v0
.end method
