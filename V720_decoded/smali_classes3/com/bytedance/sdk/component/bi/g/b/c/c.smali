.class public Lcom/bytedance/sdk/component/bi/g/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/ak;


# instance fields
.field private b:I

.field private c:I

.field private g:I

.field private im:Lcom/bytedance/sdk/component/bi/g/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/bi/g/b/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->g:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->b:I

    .line 27
    new-instance p2, Lcom/bytedance/sdk/component/bi/g/b/c/c$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/bi/g/b/c/c$1;-><init>(Lcom/bytedance/sdk/component/bi/g/b/c/c;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->im:Lcom/bytedance/sdk/component/bi/g/b/g;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->im:Lcom/bytedance/sdk/component/bi/g/b/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bi/g/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bi/g/b/c/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(D)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->im:Lcom/bytedance/sdk/component/bi/g/b/g;

    iget v1, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->g:I

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bi/g/b/g;->b(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/b/c/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->im:Lcom/bytedance/sdk/component/bi/g/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bi/g/b/c/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c;->im:Lcom/bytedance/sdk/component/bi/g/b/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bi/g/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
