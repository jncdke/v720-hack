.class public final Lcom/bykv/vk/openvk/preload/b/c/of;
.super Ljava/lang/Number;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/bykv/vk/openvk/preload/b/c/of;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 91
    check-cast p1, Lcom/bykv/vk/openvk/preload/b/c/of;

    .line 92
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    if-eq v1, p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final floatValue()F
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 40
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    return v0

    .line 42
    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 52
    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/of;->b:Ljava/lang/String;

    return-object v0
.end method
