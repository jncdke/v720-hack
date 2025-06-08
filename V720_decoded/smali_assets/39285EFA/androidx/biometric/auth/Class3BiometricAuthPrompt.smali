.class public Landroidx/biometric/auth/Class3BiometricAuthPrompt;
.super Ljava/lang/Object;
.source "Class3BiometricAuthPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;
    }
.end annotation


# instance fields
.field private final mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isConfirmationRequired()Z

    move-result v0

    return v0
.end method

.method public startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 2

    .line 66
    iget-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/biometric/auth/AuthPromptUtils;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p1

    return-object p1
.end method

.method public startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-static {p1, v0, p2, p3, p4}, Landroidx/biometric/auth/AuthPromptUtils;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p1

    return-object p1
.end method
