.class public final Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;
.super Ljava/lang/Object;
.source "AmplitudeUtils_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final isDebugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;->isDebugProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Z)Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;
    .locals 1

    .line 38
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;->isDebugProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;->newInstance(Z)Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;->get()Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    move-result-object v0

    return-object v0
.end method
