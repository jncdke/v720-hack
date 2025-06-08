.class public final Lcom/igexin/push/core/i/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/i/a/d$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/c;->a:Ljava/util/ArrayList;

    const-string v0, "GifBitmapProvider"

    iput-object v0, p0, Lcom/igexin/push/core/i/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/i/a/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    rem-int/2addr p4, v1

    iget-object p1, p0, Lcom/igexin/push/core/i/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/c;->a:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "GifBitmapProvider"

    const-string v1, "release bitmap  "

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final a(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
