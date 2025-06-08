.class public final Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;
.super Ljava/lang/Object;
.source "GetTransactionDetailsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getDeviceIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->getDeviceIdProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->getUserProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->sdkVersionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/lang/String;)Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;
    .locals 1

    .line 55
    new-instance v0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;-><init>(Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->getDeviceIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->getUserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->sdkVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/lang/String;)Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;

    move-result-object v0

    return-object v0
.end method
