.class public final Lcom/getui/gtc/dim/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
