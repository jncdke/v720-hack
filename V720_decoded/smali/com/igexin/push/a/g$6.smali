.class final Lcom/igexin/push/a/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;Lcom/igexin/push/a/c;)Landroid/view/View;
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
.field final synthetic a:Lcom/igexin/push/a/d;

.field final synthetic b:Lcom/igexin/push/a/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/g;Lcom/igexin/push/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$6;->b:Lcom/igexin/push/a/g;

    iput-object p2, p0, Lcom/igexin/push/a/g$6;->a:Lcom/igexin/push/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/a/g$6;->a:Lcom/igexin/push/a/d;

    invoke-virtual {v0, p1}, Lcom/igexin/push/a/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/igexin/push/a/g$6;->a:Lcom/igexin/push/a/d;

    invoke-virtual {v0, p1}, Lcom/igexin/push/a/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
