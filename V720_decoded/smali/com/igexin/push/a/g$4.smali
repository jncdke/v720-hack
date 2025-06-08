.class final Lcom/igexin/push/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->a(Lcom/igexin/push/a/c;Lcom/igexin/push/core/b/m;Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/a/c;

.field final synthetic b:Lcom/igexin/push/core/b/m$b;

.field final synthetic c:Lcom/igexin/push/a/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/g;Lcom/igexin/push/a/c;Lcom/igexin/push/core/b/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$4;->c:Lcom/igexin/push/a/g;

    iput-object p2, p0, Lcom/igexin/push/a/g$4;->a:Lcom/igexin/push/a/c;

    iput-object p3, p0, Lcom/igexin/push/a/g$4;->b:Lcom/igexin/push/core/b/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/igexin/push/a/g$4;->a:Lcom/igexin/push/a/c;

    iget-object v0, p0, Lcom/igexin/push/a/g$4;->b:Lcom/igexin/push/core/b/m$b;

    invoke-interface {p1, v0}, Lcom/igexin/push/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
