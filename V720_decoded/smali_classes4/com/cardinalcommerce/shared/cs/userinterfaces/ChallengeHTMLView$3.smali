.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 101
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v2, v0, 0x73

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->init:I

    rem-int/2addr v2, p1

    .line 100
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    const-string v1, "HTML Challenge Screen"

    const-string v2, "Cancel pressed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->init:I

    xor-int/lit8 v1, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v3
.end method
