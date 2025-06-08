.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    .line 660
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->cca_continue:I

    or-int/lit8 v2, v1, 0x71

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x71

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 652
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    .line 656
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->cca_continue:I

    or-int/lit8 v2, v1, 0x39

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    rem-int/2addr v2, v0

    .line 653
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 652
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->cca_continue:I

    and-int/lit8 v2, v1, -0x46

    not-int v4, v1

    const/16 v5, 0x45

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    rem-int/2addr v2, v0

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 652
    :cond_1
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    and-int/lit8 v2, v1, -0x58

    not-int v4, v1

    and-int/lit8 v4, v4, 0x57

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x57

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 656
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 658
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 660
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 656
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->cca_continue:I

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    rem-int/2addr v4, v0

    return-void

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
