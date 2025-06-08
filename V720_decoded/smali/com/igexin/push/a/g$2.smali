.class final Lcom/igexin/push/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/m;

.field final synthetic b:Lcom/igexin/push/extension/mod/PushTaskBean;

.field final synthetic c:Lcom/igexin/push/a/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m;Lcom/igexin/push/extension/mod/PushTaskBean;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$2;->c:Lcom/igexin/push/a/g;

    iput-object p2, p0, Lcom/igexin/push/a/g$2;->a:Lcom/igexin/push/core/b/m;

    iput-object p3, p0, Lcom/igexin/push/a/g$2;->b:Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/a/g$2;->a:Lcom/igexin/push/core/b/m;

    iget-object v1, v1, Lcom/igexin/push/core/b/m;->j:Lcom/igexin/sdk/message/GTPopupMessage;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const/16 v4, 0x271f

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "popup_show"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/a/g$2;->b:Lcom/igexin/push/extension/mod/PushTaskBean;

    iget-object v2, p0, Lcom/igexin/push/a/g$2;->a:Lcom/igexin/push/core/b/m;

    iget-object v2, v2, Lcom/igexin/push/core/b/m;->i:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
