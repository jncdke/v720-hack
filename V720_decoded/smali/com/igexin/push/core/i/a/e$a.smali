.class public final Lcom/igexin/push/core/i/a/e$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/igexin/push/core/i/a/h;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/i/a/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/igexin/push/core/i/a/e;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/i/a/e;-><init>(Lcom/igexin/push/core/i/a/e$a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/e$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
