.class public Lcom/bytedance/sdk/component/widget/recycler/b/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Z

.field private dj:I

.field private g:[J

.field private im:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->c:[J

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    .line 18
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b(I)I

    move-result p1

    .line 21
    new-array v1, p1, [J

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    .line 25
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    return-void
.end method

.method private im()V
    .locals 9

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 77
    aget-object v6, v2, v4

    .line 78
    sget-object v7, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 80
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 81
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 82
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    .line 90
    iput v5, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/widget/recycler/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/component/widget/recycler/b/c/g<",
            "TE;>;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    check-cast v1, [J

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    move-object p3, p1

    :cond_0
    return-object p3
.end method

.method public b(I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 64
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im()V

    .line 137
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    return v0
.end method

.method public c(I)J
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    aput-wide p1, v1, v0

    .line 101
    aput-object p3, v2, v0

    return-void

    .line 105
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b([JIJ)I

    move-result v0

    not-int v0, v0

    .line 110
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b(I)I

    move-result v1

    .line 112
    new-array v2, v1, [J

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    .line 120
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    aput-wide p1, v1, v0

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 127
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    :goto_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b()Lcom/bytedance/sdk/component/widget/recycler/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public delete(J)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g:[J

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/c/c;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 52
    aput-object v1, p2, p1

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    :cond_0
    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()V
    .locals 5

    .line 199
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->im:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 203
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    .line 207
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 237
    const-string v0, "{}"

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 242
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->dj:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    .line 244
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->c(I)J

    move-result-wide v2

    .line 248
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/g;->g(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 254
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
