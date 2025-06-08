.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 514
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->configure:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->getInstance:I

    rem-int/2addr v1, p1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x56

    .line 513
    div-int/lit8 v1, v1, 0x0

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 513
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->getInstance:I

    or-int/lit8 v1, p2, 0x39

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p2, p2, 0x39

    not-int p2, p2

    and-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v2, p2

    or-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->configure:I

    rem-int/2addr v1, p1

    .line 514
    :goto_0
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->getInstance:I

    and-int/lit8 v1, p2, 0x60

    or-int/lit8 p2, p2, 0x60

    add-int/2addr v1, p2

    sub-int/2addr v1, v0

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->configure:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
