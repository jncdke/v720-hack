.class public Lcom/ss/android/downloadlib/of/of;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/io/File;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/of/of;->b(Ljava/io/File;JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static b(Ljava/io/File;JI)J
    .locals 4

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x32

    if-lt p3, v0, :cond_1

    return-wide p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 34
    invoke-static {v2, p1, p2, p3}, Lcom/ss/android/downloadlib/of/of;->b(Ljava/io/File;JI)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p1
.end method
