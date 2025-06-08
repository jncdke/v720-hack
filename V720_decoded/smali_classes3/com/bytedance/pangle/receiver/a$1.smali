.class final Lcom/bytedance/pangle/receiver/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/receiver/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/bytedance/pangle/receiver/a;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/receiver/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/pangle/receiver/a$1;->c:Lcom/bytedance/pangle/receiver/a;

    iput-object p2, p0, Lcom/bytedance/pangle/receiver/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/pangle/receiver/a$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/pangle/receiver/c;->a()Lcom/bytedance/pangle/receiver/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/receiver/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/pangle/receiver/a$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/receiver/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
