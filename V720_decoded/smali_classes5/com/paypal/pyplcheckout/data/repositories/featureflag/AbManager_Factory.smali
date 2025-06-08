.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;
.super Ljava/lang/Object;
.source "AbManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final abProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;->abProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;
    .locals 1

    .line 44
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;-><init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;->abProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    move-result-object v0

    return-object v0
.end method
