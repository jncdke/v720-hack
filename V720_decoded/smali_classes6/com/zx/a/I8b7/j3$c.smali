.class public Lcom/zx/a/I8b7/j3$c;
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
    iput-object p1, p0, Lcom/zx/a/I8b7/j3$c;->b:Lcom/zx/a/I8b7/j3;

    iput-object p2, p0, Lcom/zx/a/I8b7/j3$c;->a:Lcom/zx/a/I8b7/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zx/a/I8b7/j3$c;->a:Lcom/zx/a/I8b7/l3;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    const-string p1, "\u7528\u6237\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 3
    const-string p1, "https://aid.mobileservice.cn/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lcom/zx/a/I8b7/j3$c;->b:Lcom/zx/a/I8b7/j3;

    iget-object p1, p1, Lcom/zx/a/I8b7/j3;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
