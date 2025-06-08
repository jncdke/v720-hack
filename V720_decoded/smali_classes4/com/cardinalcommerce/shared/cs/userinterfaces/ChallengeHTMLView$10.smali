.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field private synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->configure:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->cca_continue:I

    rem-int/2addr v1, v0

    .line 266
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 267
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->cca_continue:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;->configure:I

    rem-int/2addr v3, v0

    return-void
.end method
