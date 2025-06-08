.class final Lcom/bytedance/msdk/bi/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/g/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errorMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
