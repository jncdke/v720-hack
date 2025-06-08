.class final Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final finderPattern:Lcom/dcloud/zxing2/oned/rss/FinderPattern;

.field private final leftChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

.field private final mayBeLast:Z

.field private final rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;


# direct methods
.method constructor <init>(Lcom/dcloud/zxing2/oned/rss/DataCharacter;Lcom/dcloud/zxing2/oned/rss/DataCharacter;Lcom/dcloud/zxing2/oned/rss/FinderPattern;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    .line 3
    iput-object p2, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    .line 4
    iput-object p3, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    .line 5
    iput-boolean p4, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->mayBeLast:Z

    return-void
.end method

.method private static equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static hashNotNull(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;

    .line 5
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    iget-object v2, p1, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    .line 6
    invoke-static {v0, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    iget-object v2, p1, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    .line 7
    invoke-static {v0, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    iget-object p1, p1, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    .line 8
    invoke-static {v0, p1}, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method getFinderPattern()Lcom/dcloud/zxing2/oned/rss/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    return-object v0
.end method

.method getLeftChar()Lcom/dcloud/zxing2/oned/rss/DataCharacter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    return-object v0
.end method

.method getRightChar()Lcom/dcloud/zxing2/oned/rss/DataCharacter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    invoke-static {v0}, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->hashNotNull(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    invoke-static {v1}, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->hashNotNull(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    invoke-static {v1}, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->hashNotNull(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method mayBeLast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->mayBeLast:Z

    return v0
.end method

.method public mustBeLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/dcloud/zxing2/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/dcloud/zxing2/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
