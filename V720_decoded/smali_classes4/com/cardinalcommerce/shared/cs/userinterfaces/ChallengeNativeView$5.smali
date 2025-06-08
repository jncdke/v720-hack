.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field private synthetic getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->configure:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->cca_continue:I

    rem-int/2addr v3, v0

    .line 670
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 671
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->cca_continue:I

    or-int/lit8 v2, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->configure:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
