.class public Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;
.super Ljava/lang/Object;
.source "PostAuthOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;",
        "",
        "requestId",
        "",
        "postAuthOperationType",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;",
        "isOptional",
        "",
        "isPresentationRequired",
        "(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;ZZ)V",
        "()Z",
        "getPostAuthOperationType",
        "()Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;",
        "getRequestId",
        "()Ljava/lang/String;",
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
.field private final isOptional:Z

.field private final isPresentationRequired:Z

.field private final postAuthOperationType:Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;ZZ)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthOperationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->requestId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->postAuthOperationType:Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;

    .line 15
    iput-boolean p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->isOptional:Z

    .line 16
    iput-boolean p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->isPresentationRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;ZZ)V

    return-void
.end method


# virtual methods
.method public final getPostAuthOperationType()Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->postAuthOperationType:Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationType;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->isOptional:Z

    return v0
.end method

.method public final isPresentationRequired()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperation;->isPresentationRequired:Z

    return v0
.end method
