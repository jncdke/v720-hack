.class public final Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;
.super Ljava/lang/Object;
.source "GetPreferredFundingOptionUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;
    .locals 1

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;

    move-result-object v0

    return-object v0
.end method
