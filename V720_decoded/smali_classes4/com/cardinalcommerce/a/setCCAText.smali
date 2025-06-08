.class final Lcom/cardinalcommerce/a/setCCAText;
.super Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setCCAText$init;
    }
.end annotation


# instance fields
.field final cca_continue:I

.field final getInstance:I

.field final init:I


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAText$init;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;)V

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    .line 2000
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    .line 3000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAText;->init:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;)V

    return-void
.end method


# virtual methods
.method protected final Cardinal()[B
    .locals 3

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal()[B

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAText;->init:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    return-object v0
.end method
