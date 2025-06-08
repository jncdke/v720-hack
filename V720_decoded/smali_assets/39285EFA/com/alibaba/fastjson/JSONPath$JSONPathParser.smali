.class Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSONPathParser"
.end annotation


# static fields
.field private static final strArrayPatternx:Ljava/util/regex/Pattern;

.field private static final strArrayRegex:Ljava/lang/String; = "\'\\s*,\\s*\'"


# instance fields
.field private ch:C

.field private hasRefSegment:Z

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 903
    const-string v0, "\'\\s*,\\s*\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 907
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/fastjson/JSONPath$JSONPathParser;)Z
    .locals 0

    .line 895
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->hasRefSegment:Z

    return p0
.end method

.method static isDigitFirst(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method accept(C)V
    .locals 3

    .line 1954
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1955
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1958
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, p1, :cond_2

    .line 1962
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1963
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    :cond_1
    return-void

    .line 1959
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expect \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 9

    .line 2005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2006
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 2007
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    .line 2009
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-le v6, v8, :cond_2

    const/16 v6, 0x27

    if-ne v2, v6, :cond_2

    if-ne v4, v6, :cond_2

    .line 2013
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eq v5, v7, :cond_1

    .line 2015
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2019
    :cond_0
    const-string p1, "\'\\s*,\\s*\'"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2020
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 2016
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    const/16 v0, 0x3a

    .line 2023
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v5, v7, :cond_5

    if-ne v0, v7, :cond_5

    .line 2026
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2028
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2029
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2031
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 2034
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2037
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    if-eq v5, v7, :cond_7

    .line 2042
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2043
    array-length v0, p1

    new-array v0, v0, [I

    .line 2044
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 2045
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2047
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;-><init>([I)V

    return-object p1

    :cond_7
    if-eq v0, v7, :cond_10

    .line 2051
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2052
    array-length v0, p1

    new-array v2, v0, [I

    move v4, v1

    .line 2053
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_a

    .line 2054
    aget-object v5, p1, v4

    .line 2055
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    if-nez v4, :cond_8

    .line 2057
    aput v1, v2, v4

    goto :goto_3

    .line 2059
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2062
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2066
    :cond_a
    aget p1, v2, v1

    if-le v0, v3, :cond_b

    .line 2069
    aget v7, v2, v3

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 2075
    aget v3, v2, v8

    :cond_c
    if-ltz v7, :cond_e

    if-lt v7, p1, :cond_d

    goto :goto_4

    .line 2081
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end must greater than or equals start. start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-lez v3, :cond_f

    .line 2088
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;

    invoke-direct {v0, p1, v7, v3}, Lcom/alibaba/fastjson/JSONPath$RangeSegment;-><init>(III)V

    return-object v0

    .line 2086
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "step must greater than zero : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2091
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public explain()[Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 5

    .line 1968
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 1972
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 1975
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1995
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    array-length v3, v0

    if-ne v1, v3, :cond_0

    return-object v0

    .line 1999
    :cond_0
    new-array v3, v1, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 2000
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 1980
    :cond_1
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    if-eqz v3, :cond_2

    .line 1981
    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 1982
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$100(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$400(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1987
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    array-length v4, v0

    if-ne v3, v4, :cond_3

    mul-int/lit8 v4, v3, 0x3

    .line 1988
    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 1989
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 1992
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    aput-object v1, v0, v2

    goto :goto_0

    .line 1969
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;
    .locals 5

    .line 1745
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v0, v3, :cond_1

    .line 1746
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    move-result v0

    if-ne v0, v3, :cond_6

    .line 1747
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1748
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1751
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x28

    if-ne v0, v3, :cond_3

    .line 1753
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1756
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 1757
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    .line 1760
    :cond_4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1762
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$FilterGroup;

    invoke-direct {v2, p1, v0, v4}, Lcom/alibaba/fastjson/JSONPath$FilterGroup;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;Lcom/alibaba/fastjson/JSONPath$Filter;Z)V

    if-eqz v1, :cond_5

    .line 1764
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    .line 1765
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    :cond_5
    move-object p1, v2

    :cond_6
    return-object p1
.end method

.method getNextChar()C
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method isEOF()Z
    .locals 2

    .line 919
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method next()V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    return-void
.end method

.method parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 1

    .line 1047
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object p1

    .line 1048
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONPath$Segment;

    if-eqz v0, :cond_0

    .line 1049
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$Segment;

    return-object p1

    .line 1051
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegment;

    check-cast p1, Lcom/alibaba/fastjson/JSONPath$Filter;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$FilterSegment;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object v0
.end method

.method parseArrayAccessFilter(Z)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    .line 1056
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1062
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x3f

    const/16 v3, 0x28

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1064
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    move v1, v5

    .line 1066
    :goto_0
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v3, :cond_1

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1073
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    const/16 v6, 0x22

    const/16 v7, 0x27

    const/16 v8, 0x40

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/16 v13, 0x5c

    const/16 v14, 0x5d

    if-nez v2, :cond_13

    .line 1075
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1076
    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    move-result v3

    if-nez v3, :cond_13

    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1077
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_13

    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v3, v13, :cond_13

    if-ne v3, v8, :cond_3

    goto/16 :goto_a

    .line 1669
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    sub-int/2addr v1, v5

    .line 1671
    :goto_2
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v4, v14, :cond_6

    if-eq v4, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1672
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v10, :cond_4

    if-nez v2, :cond_4

    if-nez v2, :cond_4

    if-eq v3, v7, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v13, :cond_5

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1683
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 1688
    iget v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    :goto_4
    sub-int/2addr v4, v5

    goto :goto_6

    .line 1690
    :cond_7
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v4, v9, :cond_9

    if-ne v4, v10, :cond_8

    goto :goto_5

    .line 1693
    :cond_8
    iget v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_6

    .line 1691
    :cond_9
    :goto_5
    iget v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_4

    .line 1697
    :goto_6
    iget-object v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1699
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz v4, :cond_d

    .line 1700
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    .line 1701
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 1702
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_b

    .line 1703
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    if-ge v9, v14, :cond_b

    add-int/lit8 v14, v9, 0x1

    .line 1704
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v8, :cond_a

    if-eq v10, v13, :cond_a

    if-ne v10, v6, :cond_b

    .line 1706
    :cond_a
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v14

    goto :goto_8

    .line 1712
    :cond_b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/2addr v9, v5

    const/16 v14, 0x5d

    goto :goto_7

    .line 1714
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1717
    :cond_d
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v11, :cond_11

    if-ne v3, v7, :cond_e

    .line 1719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v12, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_e

    .line 1720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 1722
    :cond_e
    const-string v3, "\\\\\\."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1723
    const-string v3, "\\-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_f

    .line 1724
    const-string v3, "\\\\-"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    const/16 v2, 0x29

    .line 1729
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1732
    :cond_10
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 1735
    :cond_11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v1

    if-eqz p1, :cond_12

    .line 1737
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x5d

    .line 1738
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_12
    return-object v1

    .line 1081
    :cond_13
    :goto_a
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v8, :cond_14

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1083
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1086
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v3

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    const/16 v4, 0x7c

    const/16 v8, 0x26

    const/16 v14, 0x20

    if-eqz v2, :cond_19

    .line 1090
    iget-char v15, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v12, 0x29

    if-ne v15, v12, :cond_19

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1093
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    .line 1094
    :goto_b
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v14, :cond_15

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_b

    :cond_15
    if-eq v2, v8, :cond_16

    if-ne v2, v4, :cond_17

    .line 1099
    :cond_16
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_17
    if-eqz p1, :cond_18

    const/16 v12, 0x5d

    .line 1103
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_18
    return-object v1

    :cond_19
    const/16 v12, 0x5d

    if-eqz p1, :cond_20

    .line 1108
    iget-char v15, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v15, v12, :cond_20

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1110
    const-string v1, "last"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1111
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;

    filled-new-array {v11}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;-><init>([I)V

    return-object v1

    .line 1115
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1116
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    .line 1117
    :goto_c
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_1b

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_c

    :cond_1b
    if-eq v3, v8, :cond_1c

    if-ne v3, v4, :cond_1d

    .line 1122
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_1d
    const/16 v3, 0x29

    .line 1125
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_1e

    .line 1127
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_1e
    if-eqz p1, :cond_1f

    const/16 v2, 0x5d

    .line 1131
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_1f
    return-object v1

    .line 1137
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1138
    iget-char v12, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v15, 0x28

    if-ne v12, v15, :cond_21

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    const/16 v12, 0x29

    .line 1140
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    move v12, v5

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    .line 1145
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readOp()Lcom/alibaba/fastjson/JSONPath$Operator;

    move-result-object v15

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1149
    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v15, v11, :cond_96

    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v11, :cond_22

    goto/16 :goto_30

    .line 1178
    :cond_22
    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v15, v11, :cond_65

    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v11, :cond_23

    goto/16 :goto_22

    .line 1388
    :cond_23
    iget-char v11, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v16, 0x0

    if-eq v11, v7, :cond_50

    if-ne v11, v6, :cond_24

    goto/16 :goto_19

    .line 1474
    :cond_24
    invoke-static {v11}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v6

    .line 1477
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const-wide/16 v16, 0x0

    if-ne v9, v10, :cond_25

    .line 1478
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readDoubleValue(J)D

    move-result-wide v9

    move-wide/from16 v21, v9

    goto :goto_e

    :cond_25
    move-wide/from16 v21, v16

    :goto_e
    cmpl-double v9, v21, v16

    if-nez v9, :cond_26

    .line 1485
    new-instance v9, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v12

    move-wide/from16 v21, v6

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;ZJLcom/alibaba/fastjson/JSONPath$Operator;)V

    goto :goto_f

    .line 1487
    :cond_26
    new-instance v9, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v12

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;ZDLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1490
    :goto_f
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_27

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_f

    :cond_27
    if-le v1, v5, :cond_28

    const/16 v1, 0x29

    if-ne v3, v1, :cond_28

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1499
    :cond_28
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v1, v8, :cond_29

    if-ne v1, v4, :cond_2a

    .line 1500
    :cond_29
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v9

    :cond_2a
    if-eqz v2, :cond_2b

    const/16 v1, 0x29

    .line 1505
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_2b
    if-eqz p1, :cond_2c

    const/16 v1, 0x5d

    .line 1509
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_2c
    return-object v9

    .line 1513
    :cond_2d
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x24

    if-ne v1, v6, :cond_31

    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v1

    .line 1515
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;

    invoke-direct {v4, v3, v12, v1, v15}, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;-><init>(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONPath$Segment;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1516
    iput-boolean v5, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->hasRefSegment:Z

    .line 1517
    :goto_10
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_2e

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_10

    :cond_2e
    if-eqz v2, :cond_2f

    const/16 v1, 0x29

    .line 1522
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_2f
    if-eqz p1, :cond_30

    const/16 v1, 0x5d

    .line 1526
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_30
    return-object v4

    :cond_31
    if-ne v1, v9, :cond_37

    .line 1532
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1534
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1535
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v9, :cond_35

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1537
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v4, 0x69

    if-ne v1, v4, :cond_32

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    const/4 v4, 0x2

    goto :goto_12

    :cond_32
    const/4 v4, 0x0

    .line 1552
    :goto_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1553
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;

    invoke-direct {v4, v3, v12, v1, v15}, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;-><init>(Ljava/lang/String;ZLjava/util/regex/Pattern;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    if-eqz v2, :cond_33

    const/16 v1, 0x29

    .line 1556
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_33
    if-eqz p1, :cond_34

    const/16 v1, 0x5d

    .line 1560
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_34
    return-object v4

    :cond_35
    if-ne v1, v13, :cond_36

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1546
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1548
    :cond_36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_37
    const/16 v6, 0x6e

    if-ne v1, v6, :cond_3f

    .line 1567
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v1

    .line 1568
    const-string v5, "null"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1570
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_38

    .line 1571
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    invoke-direct {v1, v3, v12}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;Z)V

    goto :goto_13

    .line 1572
    :cond_38
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_39

    .line 1573
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v1, v3, v12}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_39
    move-object/from16 v1, v16

    :goto_13
    if-eqz v1, :cond_3c

    .line 1577
    :goto_14
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_3a

    .line 1578
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_14

    :cond_3a
    if-eq v3, v8, :cond_3b

    if-ne v3, v4, :cond_3c

    .line 1582
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_3c
    if-eqz v2, :cond_3d

    const/16 v2, 0x29

    .line 1587
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_3d
    const/16 v2, 0x5d

    .line 1589
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_3e

    return-object v1

    .line 1595
    :cond_3e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_3f
    const/16 v6, 0x74

    if-ne v1, v6, :cond_47

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v1

    .line 1600
    const-string v6, "true"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1603
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_40

    .line 1604
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v12, v6, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_15

    .line 1605
    :cond_40
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_41

    .line 1606
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v12, v5, v6}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_15

    :cond_41
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_44

    .line 1610
    :goto_16
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_42

    .line 1611
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_16

    :cond_42
    if-eq v3, v8, :cond_43

    if-ne v3, v4, :cond_44

    .line 1615
    :cond_43
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_44
    if-eqz v2, :cond_45

    const/16 v2, 0x29

    .line 1620
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_45
    const/16 v2, 0x5d

    .line 1622
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_46

    return-object v1

    .line 1628
    :cond_46
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_47
    const/16 v6, 0x66

    if-ne v1, v6, :cond_4f

    .line 1631
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v1

    .line 1633
    const-string v6, "false"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1636
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_48

    .line 1637
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v12, v6, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_17

    .line 1638
    :cond_48
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_49

    .line 1639
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v12, v5, v6}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_17

    :cond_49
    move-object/from16 v1, v16

    :goto_17
    if-eqz v1, :cond_4c

    .line 1643
    :goto_18
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_4a

    .line 1644
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_18

    :cond_4a
    if-eq v3, v8, :cond_4b

    if-ne v3, v4, :cond_4c

    .line 1648
    :cond_4b
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_4c
    if-eqz v2, :cond_4d

    const/16 v2, 0x29

    .line 1653
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_4d
    const/16 v2, 0x5d

    .line 1655
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_4e

    return-object v1

    .line 1661
    :cond_4e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 1665
    :cond_4f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 1389
    :cond_50
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1392
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v6, :cond_51

    .line 1393
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v12, v1, v6}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_21

    .line 1394
    :cond_51
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v6, :cond_52

    .line 1395
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    invoke-direct {v6, v3, v12, v1, v5}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_1a
    move-object v5, v6

    goto/16 :goto_21

    .line 1396
    :cond_52
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v15, v6, :cond_54

    sget-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v6, :cond_53

    goto :goto_1b

    .line 1452
    :cond_53
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v5, v3, v12, v1, v15}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    goto/16 :goto_21

    .line 1397
    :cond_54
    :goto_1b
    const-string v6, "%%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v9, "%"

    const/4 v10, -0x1

    if-eq v7, v10, :cond_55

    .line 1398
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 1401
    :cond_55
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v6, :cond_56

    move/from16 v24, v5

    goto :goto_1c

    :cond_56
    const/16 v24, 0x0

    :goto_1c
    const/16 v6, 0x25

    .line 1403
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v10, :cond_58

    .line 1405
    sget-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v5, :cond_57

    .line 1406
    sget-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1d

    .line 1408
    :cond_57
    sget-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1410
    :goto_1d
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v6, v3, v12, v1, v5}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    goto :goto_1a

    .line 1412
    :cond_58
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_5b

    .line 1418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_59

    .line 1419
    array-length v1, v9

    sub-int/2addr v1, v5

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1420
    invoke-static {v9, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v6

    :goto_1e
    move-object/from16 v21, v16

    move-object/from16 v22, v21

    goto/16 :goto_20

    :cond_59
    const/4 v7, 0x0

    .line 1422
    array-length v1, v9

    sub-int/2addr v1, v5

    aget-object v1, v9, v1

    .line 1423
    array-length v6, v9

    const/4 v10, 0x2

    if-le v6, v10, :cond_5a

    .line 1424
    array-length v6, v9

    sub-int/2addr v6, v10

    new-array v10, v6, [Ljava/lang/String;

    .line 1425
    invoke-static {v9, v5, v10, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v21, v16

    goto :goto_20

    :cond_5a
    move-object/from16 v22, v1

    move-object/from16 v21, v16

    move-object/from16 v23, v21

    goto :goto_20

    :cond_5b
    const/4 v7, 0x0

    .line 1428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5d

    .line 1429
    array-length v1, v9

    if-ne v1, v5, :cond_5c

    .line 1430
    aget-object v1, v9, v7

    goto :goto_1f

    :cond_5c
    move-object/from16 v23, v9

    goto :goto_1e

    .line 1435
    :cond_5d
    array-length v1, v9

    if-ne v1, v5, :cond_5e

    .line 1436
    aget-object v1, v9, v7

    :goto_1f
    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    goto :goto_20

    .line 1437
    :cond_5e
    array-length v1, v9

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5f

    .line 1438
    aget-object v1, v9, v7

    .line 1439
    aget-object v5, v9, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    goto :goto_20

    .line 1441
    :cond_5f
    aget-object v1, v9, v7

    .line 1442
    array-length v10, v9

    sub-int/2addr v10, v5

    aget-object v10, v9, v10

    .line 1443
    array-length v11, v9

    sub-int/2addr v11, v6

    new-array v6, v11, [Ljava/lang/String;

    .line 1444
    invoke-static {v9, v5, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    .line 1448
    :goto_20
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$MatchSegement;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v5, v1

    .line 1455
    :goto_21
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_60

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_21

    :cond_60
    if-eq v1, v8, :cond_61

    if-ne v1, v4, :cond_62

    .line 1460
    :cond_61
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v5

    :cond_62
    if-eqz v2, :cond_63

    const/16 v1, 0x29

    .line 1464
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_63
    if-eqz p1, :cond_64

    const/16 v1, 0x5d

    .line 1468
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_64
    return-object v5

    .line 1179
    :cond_65
    :goto_22
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_66

    move v1, v5

    goto :goto_23

    :cond_66
    const/4 v1, 0x0

    :goto_23
    const/16 v6, 0x28

    .line 1180
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1182
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v7

    .line 1185
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1189
    iget-char v7, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v9, 0x2c

    if-eq v7, v9, :cond_95

    .line 1202
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    move v10, v9

    move v11, v10

    :cond_67
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_68

    if-eqz v9, :cond_67

    const/4 v9, 0x0

    goto :goto_25

    .line 1210
    :cond_68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v9, :cond_69

    .line 1211
    const-class v15, Ljava/lang/Byte;

    if-eq v13, v15, :cond_69

    const-class v15, Ljava/lang/Short;

    if-eq v13, v15, :cond_69

    const-class v15, Ljava/lang/Integer;

    if-eq v13, v15, :cond_69

    const-class v15, Ljava/lang/Long;

    if-eq v13, v15, :cond_69

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_69
    if-eqz v10, :cond_67

    .line 1217
    const-class v15, Ljava/lang/String;

    if-eq v13, v15, :cond_67

    const/4 v10, 0x0

    goto :goto_25

    .line 1222
    :cond_6a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_71

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_71

    if-eqz v1, :cond_6b

    .line 1225
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v1, v3, v12}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    goto :goto_26

    .line 1227
    :cond_6b
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    invoke-direct {v1, v3, v12}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;Z)V

    .line 1230
    :goto_26
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_6c

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_26

    :cond_6c
    if-eq v3, v8, :cond_6d

    if-ne v3, v4, :cond_6e

    .line 1235
    :cond_6d
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_6e
    const/16 v3, 0x29

    .line 1238
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_6f

    .line 1240
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_6f
    if-eqz p1, :cond_70

    const/16 v2, 0x5d

    .line 1244
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_70
    return-object v1

    :cond_71
    if-eqz v9, :cond_7f

    .line 1251
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_78

    const/4 v5, 0x0

    .line 1252
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v21

    if-eqz v1, :cond_72

    .line 1253
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_27

    :cond_72
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    :goto_27
    move-object/from16 v23, v1

    .line 1254
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-direct/range {v18 .. v23}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;ZJLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1255
    :goto_28
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_73

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_28

    :cond_73
    if-eq v3, v8, :cond_74

    if-ne v3, v4, :cond_75

    .line 1260
    :cond_74
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_75
    const/16 v3, 0x29

    .line 1263
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_76

    .line 1265
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_76
    if-eqz p1, :cond_77

    const/16 v2, 0x5d

    .line 1269
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_77
    return-object v1

    .line 1275
    :cond_78
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [J

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v5, :cond_79

    .line 1277
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v10

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    .line 1280
    :cond_79
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$IntInSegement;

    invoke-direct {v5, v3, v12, v7, v1}, Lcom/alibaba/fastjson/JSONPath$IntInSegement;-><init>(Ljava/lang/String;Z[JZ)V

    .line 1282
    :goto_2a
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_7a

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_2a

    :cond_7a
    if-eq v1, v8, :cond_7b

    if-ne v1, v4, :cond_7c

    .line 1287
    :cond_7b
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v5

    :cond_7c
    const/16 v1, 0x29

    .line 1290
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_7d

    .line 1292
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_7d
    if-eqz p1, :cond_7e

    const/16 v1, 0x5d

    .line 1296
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_7e
    return-object v5

    :cond_7f
    if-eqz v10, :cond_8c

    .line 1303
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_86

    const/4 v7, 0x0

    .line 1304
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 1306
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_2b

    :cond_80
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1307
    :goto_2b
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v6, v3, v12, v5, v1}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1309
    :goto_2c
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_81

    .line 1310
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_2c

    :cond_81
    if-eq v1, v8, :cond_82

    if-ne v1, v4, :cond_83

    .line 1314
    :cond_82
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v6

    :cond_83
    const/16 v1, 0x29

    .line 1317
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_84

    .line 1319
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_84
    if-eqz p1, :cond_85

    const/16 v1, 0x5d

    .line 1323
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_85
    return-object v6

    .line 1329
    :cond_86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 1330
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1332
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$StringInSegement;

    invoke-direct {v6, v3, v12, v5, v1}, Lcom/alibaba/fastjson/JSONPath$StringInSegement;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V

    .line 1334
    :goto_2d
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_87

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_2d

    :cond_87
    if-eq v1, v8, :cond_88

    if-ne v1, v4, :cond_89

    .line 1339
    :cond_88
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v6

    :cond_89
    const/16 v1, 0x29

    .line 1342
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_8a

    .line 1344
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_8a
    if-eqz p1, :cond_8b

    const/16 v1, 0x5d

    .line 1348
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_8b
    return-object v6

    :cond_8c
    const/4 v7, 0x0

    if-eqz v11, :cond_94

    .line 1355
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Ljava/lang/Long;

    :goto_2e
    if-ge v7, v5, :cond_8e

    .line 1357
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_8d

    .line 1359
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    :cond_8d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    .line 1363
    :cond_8e
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;

    invoke-direct {v5, v3, v12, v9, v1}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V

    .line 1365
    :goto_2f
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_8f

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_2f

    :cond_8f
    if-eq v1, v8, :cond_90

    if-ne v1, v4, :cond_91

    .line 1370
    :cond_90
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v5

    :cond_91
    const/16 v9, 0x29

    .line 1373
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_92

    .line 1375
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_92
    if-eqz p1, :cond_93

    const/16 v10, 0x5d

    .line 1379
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_93
    return-object v5

    .line 1385
    :cond_94
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_95
    const/4 v7, 0x0

    const/16 v9, 0x29

    const/16 v10, 0x5d

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1194
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v11

    .line 1195
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_96
    :goto_30
    const/4 v7, 0x0

    .line 1150
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v15, v1, :cond_97

    move/from16 v25, v5

    goto :goto_31

    :cond_97
    move/from16 v25, v7

    .line 1152
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v1

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v2

    .line 1156
    const-string v4, "and"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_99

    if-eqz v2, :cond_99

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 1167
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;

    check-cast v1, Ljava/lang/Number;

    .line 1169
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v21

    check-cast v2, Ljava/lang/Number;

    .line 1170
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v23

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-direct/range {v18 .. v25}, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v4

    .line 1175
    :cond_98
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1163
    :cond_99
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1157
    :cond_9a
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected readDoubleValue(J)D
    .locals 3

    .line 1788
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    .line 1790
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1791
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 1792
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1795
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1796
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1797
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    long-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method protected readLongValue()J
    .locals 3

    .line 1772
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    .line 1773
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 1774
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1777
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 1778
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1781
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1782
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1783
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method readName()Ljava/lang/String;
    .locals 3

    .line 1904
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1906
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1907
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illeal jsonpath syntax. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1910
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1911
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1912
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v1, :cond_3

    .line 1913
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1914
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1915
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1918
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    .line 1922
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1926
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1927
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    .line 1930
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1931
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1934
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readOp()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 6

    .line 1832
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    .line 1833
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1834
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_0

    .line 1835
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1836
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1838
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1839
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1841
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_2
    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    .line 1844
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1845
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1846
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_5

    .line 1848
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1849
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v1, :cond_4

    .line 1850
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1851
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1853
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_5
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_7

    .line 1856
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1857
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v1, :cond_6

    .line 1858
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1859
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1861
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_12

    .line 1866
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1868
    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "between"

    const-string v3, "in"

    const-string v4, "rlike"

    const-string v5, "like"

    if-eqz v1, :cond_c

    .line 1869
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1871
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1874
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1875
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1876
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1877
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1878
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1879
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1880
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1882
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1884
    :cond_c
    const-string v1, "nin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1885
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1887
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1888
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1889
    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1890
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1891
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1892
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1893
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1894
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1896
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_12
    :goto_1
    return-object v0
.end method

.method readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 9

    .line 923
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 924
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    add-int/lit8 v0, v0, -0x30

    .line 926
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;-><init>(I)V

    return-object v1

    .line 927
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 928
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 931
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 932
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 934
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x24

    const/16 v4, 0x3f

    if-ne v0, v3, :cond_4

    .line 935
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 936
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 937
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v4, :cond_3

    .line 938
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegment;

    .line 939
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONPath$Filter;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegment;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object v0

    .line 944
    :cond_4
    const-string v3, "not support jsonpath : "

    const/16 v5, 0x5b

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_9

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 1015
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v0

    return-object v0

    .line 1018
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    if-nez v1, :cond_7

    .line 1019
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1021
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    if-ne v0, v4, :cond_8

    .line 1025
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegment;

    .line 1026
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONPath$Filter;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegment;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object v0

    .line 1029
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    const/16 v4, 0x2a

    if-ne v0, v6, :cond_b

    .line 948
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v6, :cond_b

    .line 949
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 951
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v8, v7, 0x3

    if-le v0, v8, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 953
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/2addr v7, v1

    .line 954
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x5d

    if-ne v0, v7, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v7, v7, 0x2

    .line 955
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_a

    .line 956
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 957
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 958
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 959
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 962
    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v6, v4, :cond_18

    if-eqz v0, :cond_c

    if-ne v6, v5, :cond_c

    goto/16 :goto_3

    .line 979
    :cond_c
    invoke-static {v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 980
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v0

    return-object v0

    .line 983
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v1

    .line 984
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v4, 0x28

    if-ne v2, v4, :cond_17

    .line 985
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 986
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x29

    if-ne v0, v2, :cond_16

    .line 987
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v0

    if-nez v0, :cond_e

    .line 988
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 991
    :cond_e
    const-string v0, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    .line 993
    :cond_f
    const-string v0, "max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 994
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$MaxSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MaxSegment;

    return-object v0

    .line 995
    :cond_10
    const-string v0, "min"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 996
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$MinSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MinSegment;

    return-object v0

    .line 997
    :cond_11
    const-string v0, "keySet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 998
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$KeySetSegment;->instance:Lcom/alibaba/fastjson/JSONPath$KeySetSegment;

    return-object v0

    .line 999
    :cond_12
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1000
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$TypeSegment;->instance:Lcom/alibaba/fastjson/JSONPath$TypeSegment;

    return-object v0

    .line 1001
    :cond_13
    const-string v0, "floor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1002
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$FloorSegment;->instance:Lcom/alibaba/fastjson/JSONPath$FloorSegment;

    return-object v0

    .line 1005
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_15
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegment;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegment;

    return-object v0

    .line 1008
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_17
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_18
    :goto_3
    if-ne v6, v5, :cond_19

    goto :goto_4

    :cond_19
    move v1, v2

    .line 964
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 965
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    .line 970
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance_deep_objectOnly:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    return-object v0

    .line 972
    :cond_1b
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance_deep:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    return-object v0

    .line 975
    :cond_1c
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method readString()Ljava/lang/String;
    .locals 4

    .line 1938
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1939
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1941
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1942
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1943
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1946
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1948
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    return-object v1
.end method

.method protected readValue()Ljava/lang/Object;
    .locals 2

    .line 1803
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1805
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1809
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    .line 1814
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1816
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 1819
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1823
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1810
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final skipWhitespace()V
    .locals 2

    .line 1037
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    :cond_1
    return-void
.end method
