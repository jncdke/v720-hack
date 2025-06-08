.class final Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticatedApiFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;->invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;

    move-result-object p1

    return-object p1
.end method
