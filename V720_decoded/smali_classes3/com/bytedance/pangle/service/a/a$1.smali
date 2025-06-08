.class final Lcom/bytedance/pangle/service/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/pangle/service/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/pangle/service/a/a$1;->c:Lcom/bytedance/pangle/service/a/a;

    iput-object p2, p0, Lcom/bytedance/pangle/service/a/a$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/pangle/service/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a$1;->c:Lcom/bytedance/pangle/service/a/a;

    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/pangle/service/a/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/pangle/service/a/a;->a(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    return-void
.end method
