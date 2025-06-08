.class public Lcom/bytedance/sdk/component/bi/g/b/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/ak;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/bi/ak;

.field private final c:Lcom/bytedance/sdk/component/bi/g/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bi/ak;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bi/g/b/c/im;-><init>(Lcom/bytedance/sdk/component/bi/ak;Lcom/bytedance/sdk/component/bi/g/b/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bi/ak;Lcom/bytedance/sdk/component/bi/g/b/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->b:Lcom/bytedance/sdk/component/bi/ak;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->c:Lcom/bytedance/sdk/component/bi/g/b/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->b:Lcom/bytedance/sdk/component/bi/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/ak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->c:Lcom/bytedance/sdk/component/bi/g/b/c;

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/bi/g/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bi/g/b/c/im;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(D)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->b:Lcom/bytedance/sdk/component/bi/ak;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/ak;->b(D)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/b/c/im;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->b:Lcom/bytedance/sdk/component/bi/ak;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/ak;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->c:Lcom/bytedance/sdk/component/bi/g/b/c;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/bi/g/b/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bi/g/b/c/im;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/c/im;->b:Lcom/bytedance/sdk/component/bi/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/ak;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
