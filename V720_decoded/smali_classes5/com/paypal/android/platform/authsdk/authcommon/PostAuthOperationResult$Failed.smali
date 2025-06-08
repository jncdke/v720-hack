.class public final Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult$Failed;
.super Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult;
.source "PostAuthOperationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult$Failed;",
        "T",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult;",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "(Ljava/lang/Error;)V",
        "getError",
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
.field private final error:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult$Failed;->error:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Error;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationResult$Failed;->error:Ljava/lang/Error;

    return-object v0
.end method
