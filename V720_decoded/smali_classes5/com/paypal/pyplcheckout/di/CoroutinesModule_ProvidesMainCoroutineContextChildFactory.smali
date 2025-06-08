.class public final Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;
.super Ljava/lang/Object;
.source "CoroutinesModule_ProvidesMainCoroutineContextChildFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/coroutines/CoroutineContext;",
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
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->module:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;-><init>(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)V

    return-object v0
.end method

.method public static providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule;->providesMainCoroutineContextChild()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->module:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
