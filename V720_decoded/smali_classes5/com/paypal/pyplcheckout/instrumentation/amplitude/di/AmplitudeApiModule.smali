.class public abstract Lcom/paypal/pyplcheckout/instrumentation/amplitude/di/AmplitudeApiModule;
.super Ljava/lang/Object;
.source "AmplitudeApiModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/di/AmplitudeApiModule;",
        "",
        "()V",
        "provideAmplitudeDao",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
        "sharedPrefAmplitudeDao",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;",
        "provideAmplitudeDao$pyplcheckout_externalThreedsRelease",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideAmplitudeDao$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
