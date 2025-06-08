.class Lcom/bytedance/msdk/bi/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/b/g;->b(Lcom/bytedance/msdk/b/b/im;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/msdk/bi/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/bi/b/g;J)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    iput-wide p2, p0, Lcom/bytedance/msdk/bi/b/g$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/b/g;->b(Lcom/bytedance/msdk/bi/b/g;)Lcom/bytedance/msdk/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/b/g;->b(Lcom/bytedance/msdk/bi/b/g;)Lcom/bytedance/msdk/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/b/b/g;->b()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->b()Ljava/lang/String;

    .line 129
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/bi/b/g$1;->b:J

    sub-long/2addr v0, v2

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==--time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-virtual {v3}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ----==----- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMe"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-static {v2}, Lcom/bytedance/msdk/bi/b/g;->c(Lcom/bytedance/msdk/bi/b/g;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-virtual {v3}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-static {v2}, Lcom/bytedance/msdk/bi/b/g;->c(Lcom/bytedance/msdk/bi/b/g;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-virtual {v3}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-virtual {v2}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;J)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

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

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/b/g;->b(Lcom/bytedance/msdk/bi/b/g;)Lcom/bytedance/msdk/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/b/g;->b(Lcom/bytedance/msdk/bi/b/g;)Lcom/bytedance/msdk/b/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/b/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g$1;->c:Lcom/bytedance/msdk/bi/b/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

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

    :cond_1
    return-void
.end method
