.class final Lcom/bytedance/pangle/f/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lcom/bytedance/pangle/f/a/b;

.field c:[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/bytedance/pangle/f/a/f;

.field private final l:Lcom/bytedance/pangle/f/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/pangle/f/a/a;->j:Z

    .line 32
    new-instance v1, Lcom/bytedance/pangle/f/a/c;

    invoke-direct {v1}, Lcom/bytedance/pangle/f/a/c;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    .line 234
    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->d:I

    const/4 v0, 0x1

    .line 236
    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->e:I

    const/4 v0, 0x2

    .line 238
    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->f:I

    const/4 v0, 0x3

    .line 240
    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->g:I

    const/4 v0, 0x4

    .line 242
    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->h:I

    .line 35
    invoke-direct {p0}, Lcom/bytedance/pangle/f/a/a;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    return-void
.end method

.method private e(I)I
    .locals 3

    .line 106
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    .line 110
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/a/a;->e(I)I

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 79
    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->k:Lcom/bytedance/pangle/f/a/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/f/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/pangle/f/a/a;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/pangle/f/a/a;->j:Z

    .line 49
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    .line 1039
    iget-object v2, v1, Lcom/bytedance/pangle/f/a/b;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1041
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/pangle/f/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :catch_0
    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/f/a/b;->a(Ljava/io/InputStream;)V

    .line 50
    :cond_0
    iput-object v3, p0, Lcom/bytedance/pangle/f/a/a;->k:Lcom/bytedance/pangle/f/a/f;

    .line 51
    iput-object v3, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    .line 52
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    .line 2012
    iput v0, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    .line 2013
    iput v0, v1, Lcom/bytedance/pangle/f/a/c;->c:I

    .line 53
    invoke-direct {p0}, Lcom/bytedance/pangle/f/a/a;->c()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 11

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    if-eqz v0, :cond_17

    .line 2125
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->k:Lcom/bytedance/pangle/f/a/f;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const v1, 0x80003

    .line 2126
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/f/a/b;->b(I)V

    .line 2127
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->b()V

    .line 2128
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    const v1, 0x1c0001

    .line 3013
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/f/a/b;->b(I)V

    .line 3014
    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v1

    .line 3015
    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v3

    .line 3016
    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v4

    .line 3017
    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 3018
    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v5

    .line 3019
    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v6

    .line 3020
    new-instance v7, Lcom/bytedance/pangle/f/a/f;

    invoke-direct {v7}, Lcom/bytedance/pangle/f/a/f;-><init>()V

    .line 3021
    invoke-virtual {v0, v3}, Lcom/bytedance/pangle/f/a/b;->a(I)[I

    move-result-object v3

    iput-object v3, v7, Lcom/bytedance/pangle/f/a/f;->a:[I

    if-eqz v4, :cond_0

    .line 3023
    invoke-virtual {v0, v4}, Lcom/bytedance/pangle/f/a/b;->a(I)[I

    :cond_0
    if-nez v6, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    sub-int/2addr v3, v5

    .line 3027
    rem-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_4

    .line 3028
    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lcom/bytedance/pangle/f/a/b;->a(I)[I

    move-result-object v3

    iput-object v3, v7, Lcom/bytedance/pangle/f/a/f;->b:[I

    if-eqz v6, :cond_3

    sub-int/2addr v1, v6

    .line 3031
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_2

    .line 3032
    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/f/a/b;->a(I)[I

    goto :goto_1

    .line 3034
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 2128
    :cond_3
    :goto_1
    iput-object v7, p0, Lcom/bytedance/pangle/f/a/a;->k:Lcom/bytedance/pangle/f/a/f;

    .line 2129
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/c;->a()V

    .line 2130
    iput-boolean v2, p0, Lcom/bytedance/pangle/f/a/a;->j:Z

    goto :goto_2

    .line 3039
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 2133
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    iget v1, p0, Lcom/bytedance/pangle/f/a/a;->e:I

    if-eq v0, v1, :cond_16

    .line 2137
    invoke-direct {p0}, Lcom/bytedance/pangle/f/a/a;->c()V

    .line 2140
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/bytedance/pangle/f/a/a;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 2141
    iput-boolean v3, p0, Lcom/bytedance/pangle/f/a/a;->i:Z

    .line 2142
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    .line 3072
    iget v4, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    if-eqz v4, :cond_7

    .line 3073
    iget v4, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    add-int/lit8 v5, v4, -0x1

    .line 3074
    iget-object v6, v1, Lcom/bytedance/pangle/f/a/c;->a:[I

    aget v5, v6, v5

    add-int/lit8 v4, v4, -0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-eqz v4, :cond_7

    .line 3076
    iget v4, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    .line 3077
    iget v4, v1, Lcom/bytedance/pangle/f/a/c;->c:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/bytedance/pangle/f/a/c;->c:I

    .line 2145
    :cond_7
    iget v1, p0, Lcom/bytedance/pangle/f/a/a;->g:I

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    .line 4059
    iget v1, v1, Lcom/bytedance/pangle/f/a/c;->c:I

    if-ne v1, v2, :cond_9

    .line 2145
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    .line 5017
    iget v4, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    if-nez v4, :cond_8

    goto :goto_4

    .line 5020
    :cond_8
    iget v3, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    sub-int/2addr v3, v2

    .line 5021
    iget-object v1, v1, Lcom/bytedance/pangle/f/a/c;->a:[I

    aget v3, v1, v3

    :goto_4
    if-nez v3, :cond_9

    .line 2146
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->e:I

    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    goto/16 :goto_8

    .line 2149
    :cond_9
    iget v1, p0, Lcom/bytedance/pangle/f/a/a;->d:I

    const v3, 0x100102

    if-ne v0, v1, :cond_a

    move v1, v3

    goto :goto_5

    .line 2152
    :cond_a
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v1}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const v4, 0x80180

    .line 2155
    const-string v5, ")."

    if-ne v1, v4, :cond_c

    .line 2156
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v1}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_b

    .line 2157
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_b

    .line 2160
    iget-object v3, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3, v1}, Lcom/bytedance/pangle/f/a/b;->a(I)[I

    goto :goto_3

    .line 2158
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const v4, 0x100100

    if-lt v1, v4, :cond_15

    const v6, 0x100104

    if-gt v1, v6, :cond_15

    if-ne v1, v3, :cond_d

    const/4 v5, -0x1

    if-ne v0, v5, :cond_d

    .line 2169
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->d:I

    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    goto/16 :goto_8

    .line 2171
    :cond_d
    iget-object v5, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v5}, Lcom/bytedance/pangle/f/a/b;->b()V

    .line 2172
    iget-object v5, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v5}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 2173
    iget-object v5, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v5}, Lcom/bytedance/pangle/f/a/b;->b()V

    if-eq v1, v4, :cond_12

    const v5, 0x100101

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    if-ne v1, v3, :cond_10

    .line 2189
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 2190
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 2191
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->b()V

    .line 2192
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2194
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v1}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 2195
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/f/a/b;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    const/4 v0, 0x3

    .line 2196
    :goto_6
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_f

    .line 2197
    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_6

    .line 2199
    :cond_f
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/c;->a()V

    .line 2200
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->f:I

    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    goto/16 :goto_8

    :cond_10
    const v3, 0x100103

    if-ne v1, v3, :cond_11

    .line 2202
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 2203
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 2204
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->g:I

    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    .line 2205
    iput-boolean v2, p0, Lcom/bytedance/pangle/f/a/a;->i:Z

    goto/16 :goto_8

    :cond_11
    if-ne v1, v6, :cond_6

    .line 2211
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->a()I

    .line 2212
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->b()V

    .line 2213
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/a/b;->b()V

    .line 2214
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->h:I

    iput v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    goto/16 :goto_8

    :cond_12
    :goto_7
    if-ne v1, v4, :cond_14

    .line 2177
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v1}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v1

    .line 2178
    iget-object v3, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v3}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v3

    .line 2179
    iget-object v4, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    .line 5027
    iget v5, v4, Lcom/bytedance/pangle/f/a/c;->c:I

    if-nez v5, :cond_13

    .line 5028
    invoke-virtual {v4}, Lcom/bytedance/pangle/f/a/c;->a()V

    .line 5031
    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/pangle/f/a/c;->b()V

    .line 5032
    iget v5, v4, Lcom/bytedance/pangle/f/a/c;->b:I

    add-int/lit8 v6, v5, -0x1

    .line 5033
    iget-object v7, v4, Lcom/bytedance/pangle/f/a/c;->a:[I

    aget v7, v7, v6

    .line 5034
    iget-object v8, v4, Lcom/bytedance/pangle/f/a/c;->a:[I

    add-int/lit8 v9, v5, -0x2

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    add-int/2addr v7, v2

    aput v7, v8, v9

    .line 5035
    iget-object v8, v4, Lcom/bytedance/pangle/f/a/c;->a:[I

    aput v1, v8, v6

    .line 5036
    iget-object v1, v4, Lcom/bytedance/pangle/f/a/c;->a:[I

    aput v3, v1, v5

    .line 5037
    iget-object v1, v4, Lcom/bytedance/pangle/f/a/c;->a:[I

    add-int/lit8 v5, v5, 0x1

    aput v7, v1, v5

    .line 5038
    iget v1, v4, Lcom/bytedance/pangle/f/a/c;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/bytedance/pangle/f/a/c;->b:I

    goto/16 :goto_3

    .line 2181
    :cond_14
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v1}, Lcom/bytedance/pangle/f/a/b;->b()V

    .line 2182
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->b:Lcom/bytedance/pangle/f/a/b;

    invoke-virtual {v1}, Lcom/bytedance/pangle/f/a/b;->b()V

    .line 2183
    iget-object v1, p0, Lcom/bytedance/pangle/f/a/a;->l:Lcom/bytedance/pangle/f/a/c;

    .line 5042
    iget v3, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    if-eqz v3, :cond_6

    .line 5044
    iget v3, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    add-int/lit8 v4, v3, -0x1

    .line 5045
    iget-object v5, v1, Lcom/bytedance/pangle/f/a/c;->a:[I

    aget v4, v5, v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x3

    .line 5050
    iget-object v5, v1, Lcom/bytedance/pangle/f/a/c;->a:[I

    aput v4, v5, v3

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    .line 5052
    iget-object v5, v1, Lcom/bytedance/pangle/f/a/c;->a:[I

    aput v4, v5, v3

    .line 5053
    iget v3, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    add-int/lit8 v3, v3, -0x2

    iput v3, v1, Lcom/bytedance/pangle/f/a/c;->b:I

    goto/16 :goto_3

    .line 2165
    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_16
    :goto_8
    iget v0, p0, Lcom/bytedance/pangle/f/a/a;->a:I

    return v0

    .line 63
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/pangle/f/a/a;->a()V

    .line 67
    throw v0
.end method

.method public final b(I)I
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/a/a;->e(I)I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/a/a;->e(I)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/a/a;->e(I)I

    move-result p1

    .line 95
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->c:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 97
    aget p1, v0, p1

    .line 98
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/a;->k:Lcom/bytedance/pangle/f/a/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/f/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    const-string p1, ""

    return-object p1
.end method
