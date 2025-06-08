.class public final Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;
.super Ljava/lang/Object;
.source "PreferenceStoreImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;
    .locals 1

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;

    move-result-object v0

    return-object v0
.end method
