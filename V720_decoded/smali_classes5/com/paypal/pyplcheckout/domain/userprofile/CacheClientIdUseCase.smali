.class public final Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;
.super Ljava/lang/Object;
.source "CacheClientIdUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;",
        "",
        "clientIdRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;)V",
        "invoke",
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


# instance fields
.field private final clientIdRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientIdRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;->clientIdRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;->clientIdRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;->cacheClientIdChanged()V

    return-void
.end method
