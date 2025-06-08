.class public final Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;
.super Ljava/lang/Object;
.source "CoroutinesModule_ProvidesDefaultDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/CoroutinesModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->module:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;-><init>(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)V

    return-object v0
.end method

.method public static providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule;->providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->module:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
