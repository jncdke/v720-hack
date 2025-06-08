.class public final Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;
.super Lcom/cardinalcommerce/a/setPadding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;
    }
.end annotation


# instance fields
.field public final Cardinal:[B

.field private final cca_continue:I

.field public final configure:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

.field public final getInstance:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;)V
    .locals 5

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;->cca_continue:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setPadding;-><init>(ZLjava/lang/String;)V

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;->cca_continue:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->configure:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    if-eqz v0, :cond_8

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 8000
    iget v2, v2, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 9000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;->configure:[B

    if-eqz v3, :cond_2

    .line 0
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    invoke-static {v3, v2, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    return-void

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int v4, v0, v2

    if-ne p1, v4, :cond_1

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10000
    :cond_2
    iget-object v3, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->configure:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    if-eqz v3, :cond_3

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->configure:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->Cardinal()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    .line 12000
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;->Cardinal:[B

    if-eqz v0, :cond_5

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    .line 13000
    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;->getInstance:[B

    if-eqz p1, :cond_7

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$init;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->configure:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 16000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    return-object v3
.end method
