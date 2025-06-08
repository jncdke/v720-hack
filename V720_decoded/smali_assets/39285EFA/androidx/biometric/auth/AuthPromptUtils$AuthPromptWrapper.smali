.class Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;
.super Ljava/lang/Object;
.source "AuthPromptUtils.java"

# interfaces
.implements Landroidx/biometric/auth/AuthPrompt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/auth/AuthPromptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthPromptWrapper"
.end annotation


# instance fields
.field private final mBiometricPromptRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricPrompt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;->mBiometricPromptRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;->mBiometricPromptRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;->mBiometricPromptRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    :cond_0
    return-void
.end method
