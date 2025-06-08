.class final Lcom/igexin/push/core/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/mod/PushTaskBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/igexin/push/core/n;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/n;Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/n$2;->c:Lcom/igexin/push/core/n;

    iput-object p2, p0, Lcom/igexin/push/core/n$2;->a:Lcom/igexin/push/extension/mod/PushTaskBean;

    iput-object p3, p0, Lcom/igexin/push/core/n$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/n$2;->a:Lcom/igexin/push/extension/mod/PushTaskBean;

    iget-object v2, p0, Lcom/igexin/push/core/n$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V

    return-void
.end method
