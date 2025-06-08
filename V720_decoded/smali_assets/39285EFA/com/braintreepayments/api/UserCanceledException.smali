.class public Lcom/braintreepayments/api/UserCanceledException;
.super Lcom/braintreepayments/api/BraintreeException;
.source "UserCanceledException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/braintreepayments/api/UserCanceledException;",
        "Lcom/braintreepayments/api/BraintreeException;",
        "message",
        "",
        "isExplicitCancelation",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isExplicitCancelation:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-boolean p2, p0, Lcom/braintreepayments/api/UserCanceledException;->isExplicitCancelation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final isExplicitCancelation()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/braintreepayments/api/UserCanceledException;->isExplicitCancelation:Z

    return v0
.end method
