.class final Lcom/alibaba/fastjson/util/TypeUtils$4;
.super Ljava/lang/Object;
.source "TypeUtils.java"

# interfaces
.implements Lcom/alibaba/fastjson/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson/util/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 685
    :cond_0
    instance-of v2, v0, Ljava/util/Calendar;

    if-eqz v2, :cond_1

    .line 686
    new-instance v1, Ljava/sql/Timestamp;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v1

    .line 688
    :cond_1
    instance-of v2, v0, Ljava/sql/Timestamp;

    if-eqz v2, :cond_2

    .line 689
    check-cast v0, Ljava/sql/Timestamp;

    return-object v0

    .line 691
    :cond_2
    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_3

    .line 692
    new-instance v1, Ljava/sql/Timestamp;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v1

    .line 695
    :cond_3
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    .line 696
    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v2

    goto :goto_0

    .line 697
    :cond_4
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 698
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x0

    .line 700
    :goto_0
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "null"

    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "NULL"

    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    .line 707
    :cond_6
    const-string v1, ".000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 709
    :cond_7
    const-string v1, ".000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 713
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x1d

    if-ne v1, v5, :cond_9

    const/4 v1, 0x4

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_9

    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_9

    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const/16 v1, 0xd

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_9

    const/16 v1, 0x10

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x13

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_9

    .line 721
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x3

    .line 724
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 720
    invoke-static {v1, v3, v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CCCC)I

    move-result v1

    const/4 v3, 0x5

    .line 726
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x6

    .line 727
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 725
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v3

    const/16 v4, 0x8

    .line 729
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    .line 730
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 728
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v9

    const/16 v4, 0xb

    .line 732
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    .line 733
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 731
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v10

    const/16 v4, 0xe

    .line 735
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xf

    .line 736
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 734
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v11

    const/16 v4, 0x11

    .line 738
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x12

    .line 739
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 737
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v12

    const/16 v4, 0x14

    .line 741
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x15

    .line 742
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v4, 0x16

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x17

    .line 744
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v4, 0x18

    .line 745
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v4, 0x19

    .line 746
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v4, 0x1a

    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v4, 0x1b

    .line 748
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v4, 0x1c

    .line 749
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v21

    .line 740
    invoke-static/range {v13 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CCCCCCCCC)I

    move-result v13

    .line 750
    new-instance v0, Ljava/sql/Timestamp;

    add-int/lit16 v7, v1, -0x76c

    add-int/lit8 v8, v3, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    return-object v0

    .line 753
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 754
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    .line 756
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 758
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_3

    .line 760
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not cast to Timestamp, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_2
    return-object v1

    .line 765
    :cond_d
    :goto_3
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
