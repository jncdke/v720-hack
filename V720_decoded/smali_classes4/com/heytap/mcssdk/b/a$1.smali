.class Lcom/heytap/mcssdk/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/b/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/heytap/mcssdk/b/a;


# direct methods
.method constructor <init>(Lcom/heytap/mcssdk/b/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/b/a$1;->b:Lcom/heytap/mcssdk/b/a;

    iput-object p2, p0, Lcom/heytap/mcssdk/b/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/b/a$1;->a:Landroid/content/Context;

    sget v1, Lcom/igexin/oppo/R$string;->system_default_channel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "System Default Channel"

    :cond_1
    iget-object v1, p0, Lcom/heytap/mcssdk/b/a$1;->b:Lcom/heytap/mcssdk/b/a;

    iget-object v2, p0, Lcom/heytap/mcssdk/b/a$1;->a:Landroid/content/Context;

    const-string v3, "Heytap PUSH"

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lcom/heytap/mcssdk/b/a;->a(Lcom/heytap/mcssdk/b/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/heytap/mcssdk/utils/e;->a(Z)V

    return-void
.end method
