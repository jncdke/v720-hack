.class public final Lcom/cardinalcommerce/a/setOnCheckedChangeListener;
.super Lcom/cardinalcommerce/a/setCCAVisibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;
    }
.end annotation


# instance fields
.field private final Cardinal:I

.field public final cca_continue:Lcom/cardinalcommerce/a/setCCAId;

.field public final configure:[B

.field public final init:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;)V
    .locals 5

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/setCCAId;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAId;->init()Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(ZLjava/lang/String;)V

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/setCCAId;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lcom/cardinalcommerce/a/setCCAId;

    if-eqz v0, :cond_8

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 4000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 6000
    iget v2, v2, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 7000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;->configure:[B

    if-eqz v3, :cond_2

    .line 0
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    invoke-static {v3, v2, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    return-void

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int v4, v0, v2

    if-ne p1, v4, :cond_1

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->configure([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8000
    :cond_2
    iget-object v3, v0, Lcom/cardinalcommerce/a/setCCAId;->init:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    if-eqz v3, :cond_3

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAId;->init:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->Cardinal()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

    .line 10000
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;->init:[B

    if-eqz v0, :cond_5

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    .line 11000
    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;->Cardinal:[B

    if-eqz p1, :cond_7

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;-><init>(Lcom/cardinalcommerce/a/setOnCheckedChangeListener$Cardinal;)V

    return-void
.end method


# virtual methods
.method public final init()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lcom/cardinalcommerce/a/setCCAId;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 15000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal([B[BI)V

    return-object v3
.end method
