.class final Lcom/bytedance/pangle/download/a$1;
.super Lcom/bytedance/pangle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/download/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/download/a;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/download/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/pangle/download/a$1;->a:Lcom/bytedance/pangle/download/a;

    invoke-direct {p0}, Lcom/bytedance/pangle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/bytedance/pangle/download/a$1;->a:Lcom/bytedance/pangle/download/a;

    invoke-static {p1}, Lcom/bytedance/pangle/download/a;->a(Lcom/bytedance/pangle/download/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/bytedance/pangle/download/b;->a()Lcom/bytedance/pangle/download/b;

    goto :goto_0

    :cond_0
    return-void
.end method
