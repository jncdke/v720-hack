.class final Lcom/igexin/push/a/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/view/View;Lcom/igexin/push/a/c;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igexin/push/a/e$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/igexin/push/a/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/g;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$7;->c:Lcom/igexin/push/a/g;

    iput-object p2, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    iput p3, p0, Lcom/igexin/push/a/g$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/igexin/push/a/g$7;->b:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    new-instance v0, Lcom/igexin/push/a/g$7$1;

    invoke-direct {v0, p0}, Lcom/igexin/push/a/g$7$1;-><init>(Lcom/igexin/push/a/g$7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/igexin/push/a/g$7;->b:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/igexin/push/a/g$7;->a:Landroid/view/View;

    new-instance v0, Lcom/igexin/push/a/g$7$1;

    invoke-direct {v0, p0}, Lcom/igexin/push/a/g$7$1;-><init>(Lcom/igexin/push/a/g$7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
