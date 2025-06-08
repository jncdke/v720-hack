.class public final Lcom/bytedance/sdk/component/g/c/ou$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field b:Z

.field c:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field im:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/ou;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/ou;->im:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    .line 248
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/ou;->bi:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->c:[Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/ou;->of:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->g:[Ljava/lang/String;

    .line 250
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/g/c/ou;->dj:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->im:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    return-void
.end method


# virtual methods
.method public b(Z)Lcom/bytedance/sdk/component/g/c/ou$b;
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    if-eqz v0, :cond_0

    .line 311
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->im:Z

    return-object p0

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b([Lcom/bytedance/sdk/component/g/c/jk;)Lcom/bytedance/sdk/component/g/c/ou$b;
    .locals 3

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    if-eqz v0, :cond_1

    .line 262
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 263
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 264
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/jk;->ds:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->b([Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object p1

    return-object p1

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b([Lcom/bytedance/sdk/component/g/c/xz;)Lcom/bytedance/sdk/component/g/c/ou$b;
    .locals 3

    .line 287
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    if-eqz v0, :cond_1

    .line 289
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 290
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 291
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/xz;->bi:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/ou$b;->c([Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ou$b;

    move-result-object p1

    return-object p1

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b([Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ou$b;
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    if-eqz v0, :cond_1

    .line 272
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->c:[Ljava/lang/String;

    return-object p0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/ou;
    .locals 1

    .line 316
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ou;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/ou;-><init>(Lcom/bytedance/sdk/component/g/c/ou$b;)V

    return-object v0
.end method

.method public varargs c([Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ou$b;
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->b:Z

    if-eqz v0, :cond_1

    .line 300
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/ou$b;->g:[Ljava/lang/String;

    return-object p0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
