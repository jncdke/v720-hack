.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnHandled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
        "reason",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "data",
        "",
        "(Ljava/lang/Error;Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "getReason",
        "()Ljava/lang/Error;",
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
.field private final data:Ljava/lang/Object;

.field private final reason:Ljava/lang/Error;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;-><init>(Ljava/lang/Error;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->reason:Ljava/lang/Error;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Error;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;-><init>(Ljava/lang/Error;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getReason()Ljava/lang/Error;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->reason:Ljava/lang/Error;

    return-object v0
.end method
