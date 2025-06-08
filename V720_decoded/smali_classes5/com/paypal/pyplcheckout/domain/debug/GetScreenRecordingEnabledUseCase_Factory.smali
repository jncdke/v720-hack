.class public final Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;
.super Ljava/lang/Object;
.source "GetScreenRecordingEnabledUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;->abManagerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;->isDebugProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Z)Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;
    .locals 1

    .line 44
    new-instance v0, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;->isDebugProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Z)Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;

    move-result-object v0

    return-object v0
.end method
