.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getInstance:I = 0x0

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

    .line 632
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->init:I

    and-int/lit8 v2, v1, 0x31

    not-int v3, v2

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->getInstance:I

    rem-int/2addr v4, v0

    .line 635
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 636
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->init:I

    and-int/lit8 v4, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->getInstance:I

    rem-int/2addr v1, v0

    .line 635
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->getInstance:I

    and-int/lit8 v4, v1, 0x77

    not-int v5, v4

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 636
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 643
    :goto_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->init:I

    xor-int/lit8 v4, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    div-int/lit8 v1, v0, 0x4

    .line 638
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "01"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->getInstance:I

    xor-int/lit8 v4, v1, 0x53

    and-int/lit8 v5, v1, 0x53

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->init:I

    rem-int/2addr v5, v0

    .line 639
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 643
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->init:I

    xor-int/lit8 v4, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->getInstance:I

    rem-int/2addr v4, v0

    .line 641
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 642
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->init:I

    xor-int/lit8 v4, v1, 0x1d

    and-int/lit8 v5, v1, 0x1d

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0x1e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->getInstance:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    const/16 v0, 0x61

    div-int/2addr v0, v2

    :cond_4
    return-void
.end method
