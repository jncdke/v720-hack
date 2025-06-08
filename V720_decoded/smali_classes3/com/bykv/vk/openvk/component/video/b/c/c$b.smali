.class final Lcom/bykv/vk/openvk/component/video/b/c/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/b/c/rl$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

.field g:Lcom/bykv/vk/openvk/component/video/b/c/yx;

.field im:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

.field jk:Lcom/bykv/vk/openvk/component/video/b/c/rl;

.field n:Ljava/lang/Object;

.field of:I

.field rl:Lcom/bykv/vk/openvk/component/video/b/c/c$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method b(I)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 0

    .line 303
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->of:I

    return-object p0
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/b/b;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->im:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/c$c;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->rl:Lcom/bykv/vk/openvk/component/video/b/c/c$c;

    return-object p0
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/rl;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->jk:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    return-object p0
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/yx;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->g:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/b/c/rl$c;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/b/c/c$b;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->bi:Ljava/util/List;

    return-object p0
.end method

.method b()Lcom/bykv/vk/openvk/component/video/b/c/c;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->im:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->g:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/c;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/c$b;)V

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method c(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;
    .locals 1

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->c:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
