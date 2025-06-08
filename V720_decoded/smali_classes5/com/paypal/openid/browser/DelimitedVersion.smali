.class public Lcom/paypal/openid/browser/DelimitedVersion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/paypal/openid/browser/DelimitedVersion;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    return-void
.end method

.method private a(JJ)I
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/paypal/openid/browser/DelimitedVersion;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/paypal/openid/browser/DelimitedVersion;

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Lcom/paypal/openid/browser/DelimitedVersion;-><init>([J)V

    return-object p0

    :cond_0
    const-string v1, "[^0-9]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [J

    array-length v2, p0

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    aget-wide v2, v1, v4

    const-wide/16 v5, 0x0

    cmp-long p0, v2, v5

    if-lez p0, :cond_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    new-array p0, v4, [J

    invoke-static {v1, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-direct {v0, p0}, Lcom/paypal/openid/browser/DelimitedVersion;-><init>([J)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/paypal/openid/browser/DelimitedVersion;)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-wide v3, v1, v0

    aget-wide v1, v2, v0

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/paypal/openid/browser/DelimitedVersion;->a(JJ)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    int-to-long v0, v0

    iget-object p1, p1, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    array-length p1, p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/paypal/openid/browser/DelimitedVersion;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/browser/DelimitedVersion;->compareTo(Lcom/paypal/openid/browser/DelimitedVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/paypal/openid/browser/DelimitedVersion;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/browser/DelimitedVersion;->compareTo(Lcom/paypal/openid/browser/DelimitedVersion;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v4, v0, v2

    const v6, 0x16a95

    mul-int/2addr v3, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/paypal/openid/browser/DelimitedVersion;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
