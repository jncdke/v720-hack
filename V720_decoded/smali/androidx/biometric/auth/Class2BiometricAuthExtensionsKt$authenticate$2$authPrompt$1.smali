.class final synthetic Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$authPrompt$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Class2BiometricAuthExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/Class2BiometricAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Runnable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Ljava/lang/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$authPrompt$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$authPrompt$1;

    invoke-direct {v0}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$authPrompt$1;-><init>()V

    sput-object v0, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$authPrompt$1;->INSTANCE:Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$authPrompt$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Runnable;

    const-string v4, "run()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "run"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$authPrompt$1;->invoke(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
