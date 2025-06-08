.class public final Landroidx/biometric/auth/AuthPromptErrorException;
.super Ljava/lang/Exception;
.source "AuthPromptErrorException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/biometric/auth/AuthPromptErrorException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "(ILjava/lang/CharSequence;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/CharSequence;",
        "biometric-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/biometric/auth/AuthPromptErrorException;->errorCode:I

    iput-object p2, p0, Landroidx/biometric/auth/AuthPromptErrorException;->errorMessage:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 25
    iget v0, p0, Landroidx/biometric/auth/AuthPromptErrorException;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptErrorException;->errorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method
