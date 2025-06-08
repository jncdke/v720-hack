.class final Lcom/vivo/push/restructure/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vivo/push/PushConfig;

.field final synthetic c:Lcom/vivo/push/restructure/b/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/b/e;->c:Lcom/vivo/push/restructure/b/d;

    iput-object p2, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
