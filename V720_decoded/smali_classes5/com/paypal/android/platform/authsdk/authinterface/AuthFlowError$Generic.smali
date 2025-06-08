.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError$Generic;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Generic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError$Generic;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError;",
        "errorCode",
        "",
        "debugId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDebugId",
        "()Ljava/lang/String;",
        "getErrorCode",
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
.field private final debugId:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError$Generic;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError$Generic;->debugId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDebugId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError$Generic;->debugId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthFlowError$Generic;->errorCode:Ljava/lang/String;

    return-object v0
.end method
