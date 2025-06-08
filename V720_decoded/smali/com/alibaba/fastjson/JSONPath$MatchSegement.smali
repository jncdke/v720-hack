.class Lcom/alibaba/fastjson/JSONPath$MatchSegement;
.super Lcom/alibaba/fastjson/JSONPath$PropertyFilter;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatchSegement"
.end annotation


# instance fields
.field private final containsValues:[Ljava/lang/String;

.field private final endsWithValue:Ljava/lang/String;

.field private final minLength:I

.field private final not:Z

.field private final startsWithValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 3280
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 3281
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 3282
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 3283
    iput-object p5, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 3284
    iput-boolean p6, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3288
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 3292
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p5, :cond_2

    .line 3296
    array-length p3, p5

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p4, p5, p1

    .line 3297
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3301
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 3305
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->get(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    if-ge p3, p4, :cond_1

    .line 3314
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 3318
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 3319
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3320
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 3322
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    :cond_3
    move p3, p2

    .line 3325
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 3326
    array-length v0, p4

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p4, p2

    .line 3327
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_4

    .line 3329
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 3331
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 3335
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 3336
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3337
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 3341
    :cond_6
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
