.class final Lcom/alibaba/fastjson/util/TypeUtils$3;
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

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 629
    :cond_0
    instance-of v1, p1, Ljava/sql/Time;

    if-eqz v1, :cond_1

    .line 630
    check-cast p1, Ljava/sql/Time;

    return-object p1

    .line 632
    :cond_1
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 633
    new-instance v0, Ljava/sql/Time;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    .line 635
    :cond_2
    instance-of v1, p1, Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 636
    new-instance v0, Ljava/sql/Time;

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    .line 640
    :cond_3
    instance-of v1, p1, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 641
    move-object v1, p1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v4

    goto :goto_0

    .line 642
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 643
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    move-wide v4, v2

    .line 646
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 647
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 648
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "null"

    .line 649
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 653
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    .line 656
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_8

    .line 657
    invoke-static {v1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object p1

    return-object p1

    .line 660
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 661
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 662
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    .line 664
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to Timestamp, value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-object v0

    :cond_b
    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    .line 672
    new-instance p1, Ljava/sql/Time;

    invoke-direct {p1, v4, v5}, Ljava/sql/Time;-><init>(J)V

    return-object p1

    .line 670
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to Date, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
