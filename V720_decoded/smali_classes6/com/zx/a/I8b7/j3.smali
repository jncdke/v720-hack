.class public Lcom/zx/a/I8b7/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/zx/sdk/api/PermissionCallback;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/k3;Landroid/app/Activity;Lcom/zx/sdk/api/PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/j3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zx/a/I8b7/j3;->b:Lcom/zx/sdk/api/PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/zx/a/I8b7/l3;

    iget-object v1, p0, Lcom/zx/a/I8b7/j3;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/zx/a/I8b7/l3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/zx/a/I8b7/j3$a;

    invoke-direct {v1, p0, v0}, Lcom/zx/a/I8b7/j3$a;-><init>(Lcom/zx/a/I8b7/j3;Lcom/zx/a/I8b7/l3;)V

    .line 3
    iput-object v1, v0, Lcom/zx/a/I8b7/l3;->b:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Lcom/zx/a/I8b7/j3$b;

    invoke-direct {v1, p0, v0}, Lcom/zx/a/I8b7/j3$b;-><init>(Lcom/zx/a/I8b7/j3;Lcom/zx/a/I8b7/l3;)V

    .line 5
    iput-object v1, v0, Lcom/zx/a/I8b7/l3;->a:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lcom/zx/a/I8b7/j3$c;

    invoke-direct {v1, p0, v0}, Lcom/zx/a/I8b7/j3$c;-><init>(Lcom/zx/a/I8b7/j3;Lcom/zx/a/I8b7/l3;)V

    .line 7
    iput-object v1, v0, Lcom/zx/a/I8b7/l3;->c:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "\u5353\u4fe1ID\u6388\u6743\u5f39\u7a97\u5f02\u5e38: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
