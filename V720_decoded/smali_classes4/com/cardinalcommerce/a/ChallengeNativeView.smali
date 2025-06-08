.class final Lcom/cardinalcommerce/a/ChallengeNativeView;
.super Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;
    }
.end annotation


# instance fields
.field final Cardinal:I

.field final cca_continue:I

.field private final getInstance:I


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->getInstance:I

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    .line 2000
    iget p1, p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;)V

    return-void
.end method


# virtual methods
.method protected final Cardinal()[B
    .locals 3

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal()[B

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->getInstance:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v1, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v1, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    return-object v0
.end method
