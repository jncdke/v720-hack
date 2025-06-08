.class public final Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;
.super Ljava/lang/Object;
.source "GetPreferredFundingOptionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPreferredFundingOptionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPreferredFundingOptionUseCase.kt\ncom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n288#2,2:26\n*S KotlinDebug\n*F\n+ 1 GetPreferredFundingOptionUseCase.kt\ncom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase\n*L\n22#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;)V",
        "invoke",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
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
.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 22
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 27
    :cond_1
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    :cond_2
    return-object v1
.end method
