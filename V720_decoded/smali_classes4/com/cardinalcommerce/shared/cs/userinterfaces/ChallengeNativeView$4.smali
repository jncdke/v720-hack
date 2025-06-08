.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 716
    rem-int v0, p1, p1

    .line 713
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->Cardinal:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:I

    rem-int/2addr v2, p1

    .line 711
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 716
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:I

    xor-int/lit8 v2, v0, 0x12

    and-int/lit8 v0, v0, 0x12

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->Cardinal:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 712
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {p1, v1, v1, v0, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {p1, v1, v1, v0, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->minus:I

    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->Cardinal:I

    rem-int/2addr v1, p1

    return-void
.end method
