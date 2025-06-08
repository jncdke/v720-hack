.class public final Landroidx/biometric/auth/CredentialAuthPrompt$Builder;
.super Ljava/lang/Object;
.source "CredentialAuthPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/auth/CredentialAuthPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 134
    iput-object p1, p0, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public build()Landroidx/biometric/auth/CredentialAuthPrompt;
    .locals 2

    .line 156
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    iget-object v1, p0, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const v1, 0x8000

    .line 159
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    .line 161
    new-instance v1, Landroidx/biometric/auth/CredentialAuthPrompt;

    invoke-direct {v1, v0}, Landroidx/biometric/auth/CredentialAuthPrompt;-><init>(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v1
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/auth/CredentialAuthPrompt$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method
