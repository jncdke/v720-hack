.class public final Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;
.super Ljava/lang/Object;
.source "AssetModule_AssetManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/res/AssetManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/AssetModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AssetModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AssetModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;->module:Lcom/paypal/pyplcheckout/di/AssetModule;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static assetManager(Lcom/paypal/pyplcheckout/di/AssetModule;Landroid/content/Context;)Landroid/content/res/AssetManager;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/AssetModule;->assetManager(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetManager;

    return-object p0
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AssetModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AssetModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;-><init>(Lcom/paypal/pyplcheckout/di/AssetModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/res/AssetManager;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;->module:Lcom/paypal/pyplcheckout/di/AssetModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;->assetManager(Lcom/paypal/pyplcheckout/di/AssetModule;Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AssetModule_AssetManagerFactory;->get()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method
