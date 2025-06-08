.class final Lcom/cardinalcommerce/a/setCCAOnTouchListener;
.super Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;
    }
.end annotation


# instance fields
.field final Cardinal:I

.field final cca_continue:I

.field final init:I


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;)V

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:I

    .line 2000
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    .line 3000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;)V

    return-void
.end method


# virtual methods
.method protected final Cardinal()[B
    .locals 3

    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal()[B

    move-result-object v0

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    return-object v0
.end method
