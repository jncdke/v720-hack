.class public final Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;
.super Ljava/lang/Object;
.source "SdkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/di/SdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/paypal/pyplcheckout/di/SdkComponent;",
        "create",
        "application",
        "Landroid/app/Application;",
        "getInstance",
        "initEagerSingletons",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

.field private static instance:Lcom/paypal/pyplcheckout/di/SdkComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initEagerSingletons()V
    .locals 1

    .line 175
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getConnectivityHandler()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->factory()Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;->create(Landroid/content/Context;)Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 163
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    sput-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    .line 164
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->initEagerSingletons()V

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 170
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
