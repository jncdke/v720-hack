.class public Lcom/zx/a/I8b7/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/j3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/l3;

.field public final synthetic b:Lcom/zx/a/I8b7/j3;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/j3;Lcom/zx/a/I8b7/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/j3$a;->b:Lcom/zx/a/I8b7/j3;

    iput-object p2, p0, Lcom/zx/a/I8b7/j3$a;->a:Lcom/zx/a/I8b7/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zx/a/I8b7/j3$a;->a:Lcom/zx/a/I8b7/l3;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/zx/a/I8b7/j3$a;->b:Lcom/zx/a/I8b7/j3;

    iget-object p1, p1, Lcom/zx/a/I8b7/j3;->b:Lcom/zx/sdk/api/PermissionCallback;

    invoke-interface {p1}, Lcom/zx/sdk/api/PermissionCallback;->onAuthorized()V

    return-void
.end method
