.class Lcom/bytedance/msdk/core/admanager/n$7$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/n$7$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/n$7$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/n$7$2;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$7$2$1;->b:Lcom/bytedance/msdk/core/admanager/n$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()F
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2$1;->b:Lcom/bytedance/msdk/core/admanager/n$7$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->cw(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2$1;->b:Lcom/bytedance/msdk/core/admanager/n$7$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->rh(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->ka()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2$1;->b:Lcom/bytedance/msdk/core/admanager/n$7$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->il(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2$1;->b:Lcom/bytedance/msdk/core/admanager/n$7$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->qa(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->hu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public im()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
