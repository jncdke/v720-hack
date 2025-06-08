.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;
.super Ljava/lang/Object;
.source "AuthHostNavigationGraphRegistry.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;",
        "mapHostNavGraph",
        "",
        "",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;",
        "(Ljava/util/Map;)V",
        "getGraph",
        "graphId",
        "getNavGraphs",
        "",
        "register",
        "",
        "hostNavGraph",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapHostNavGraph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapHostNavGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;->mapHostNavGraph:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getGraph(I)Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;->mapHostNavGraph:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;

    return-object p1
.end method

.method public final getNavGraphs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;->mapHostNavGraph:Ljava/util/Map;

    return-object v0
.end method

.method public register(ILcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;)Z
    .locals 2

    const-string v0, "hostNavGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;->mapHostNavGraph:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationGraphRegistry;->mapHostNavGraph:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
