.class public final Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
.super Ljava/lang/Object;
.source "OpenCustomTabForLinksUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "",
        "openCustomTabUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V",
        "invoke",
        "",
        "uri",
        "Landroid/net/Uri;",
        "activity",
        "Landroid/app/Activity;",
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
.field private final customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

.field private final openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "openCustomTabUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setShouldCancelWhenCustomTabClosed(Z)V

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method
