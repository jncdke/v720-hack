.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static init:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 428
    rem-int v0, p1, p1

    .line 424
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    const-string v1, "Resend challenge pressed"

    const/4 v2, 0x0

    const-string v3, "Native Challenge Screen"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/cardinalcommerce/a/setHovered;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHovered;-><init>()V

    .line 426
    const-string v1, "Y"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->cca_continue([C)V

    .line 427
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 428
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->cca_continue:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v2, v0, 0x47

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->init:I

    rem-int/2addr v2, p1

    return-void
.end method
