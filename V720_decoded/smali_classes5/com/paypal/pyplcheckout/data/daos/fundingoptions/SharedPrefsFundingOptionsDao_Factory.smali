.class public final Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;
.super Ljava/lang/Object;
.source "SharedPrefsFundingOptionsDao_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;",
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

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;
    .locals 1

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;->get()Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;

    move-result-object v0

    return-object v0
.end method
