.class public abstract Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;
.super Ljava/lang/Object;
.source "AuthenticationFailure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;",
        "",
        "error",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "getError",
        "()Ljava/lang/String;",
        "getException",
        "()Ljava/lang/Exception;",
        "toLog",
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


# instance fields
.field private final error:Ljava/lang/String;

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->error:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public toLog()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->error:Ljava/lang/String;

    return-object v0
.end method
