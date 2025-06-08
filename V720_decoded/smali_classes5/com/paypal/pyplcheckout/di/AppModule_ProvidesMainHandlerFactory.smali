.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesMainHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->looperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMainHandler(Lcom/paypal/pyplcheckout/di/AppModule;Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/AppModule;->providesMainHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->providesMainHandler(Lcom/paypal/pyplcheckout/di/AppModule;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
