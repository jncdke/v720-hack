.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 696
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->cca_continue:I

    rem-int/2addr v1, p1

    .line 691
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 696
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->cca_continue:I

    and-int/lit8 v2, v0, 0x23

    not-int v3, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    rem-int/2addr v3, p1

    .line 692
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 696
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->cca_continue:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    rem-int/2addr v0, p1

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object v0

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->minus:I

    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->getInstance:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->cca_continue:I

    rem-int/2addr v1, p1

    return-void
.end method
