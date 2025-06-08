.class public Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static versionStringToInt(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v1, p0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    if-nez v0, :cond_2

    .line 16
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 18
    :cond_2
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method
