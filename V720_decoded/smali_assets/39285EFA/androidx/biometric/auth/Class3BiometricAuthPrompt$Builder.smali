.class public final Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;
.super Ljava/lang/Object;
.source "Class3BiometricAuthPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/auth/Class3BiometricAuthPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mIsConfirmationRequired:Z

.field private final mNegativeButtonText:Ljava/lang/CharSequence;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 159
    iput-object v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mIsConfirmationRequired:Z

    .line 169
    iput-object p1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 170
    iput-object p2, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public build()Landroidx/biometric/auth/Class3BiometricAuthPrompt;
    .locals 2

    .line 229
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    iget-object v1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 232
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 233
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mIsConfirmationRequired:Z

    .line 234
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 235
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    .line 237
    new-instance v1, Landroidx/biometric/auth/Class3BiometricAuthPrompt;

    invoke-direct {v1, v0}, Landroidx/biometric/auth/Class3BiometricAuthPrompt;-><init>(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v1
.end method

.method public setConfirmationRequired(Z)Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;
    .locals 0

    .line 218
    iput-boolean p1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mIsConfirmationRequired:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Landroidx/biometric/auth/Class3BiometricAuthPrompt$Builder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method
