.class final Lcom/bytedance/b/c/im/b$1;
.super Lcom/bytedance/b/g/b/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/b/c/im/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/b/c/im/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/b/g/b/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    :try_start_0
    new-instance v0, Lcom/bytedance/b/c/g/b;

    invoke-direct {v0}, Lcom/bytedance/b/c/g/b;-><init>()V

    .line 202
    const-string v1, "data"

    iget-object v2, p0, Lcom/bytedance/b/c/im/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v1, "userdefine"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/bytedance/b/c/dj/b/dj;->b()Lcom/bytedance/b/c/dj/b/dj;

    move-result-object v1

    sget-object v2, Lcom/bytedance/b/c/g;->jk:Lcom/bytedance/b/c/g;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/b/c/dj/b/dj;->b(Lcom/bytedance/b/c/g;Lcom/bytedance/b/c/g/b;)Lcom/bytedance/b/c/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/b/c/of/b;->b()Lcom/bytedance/b/c/of/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/b/c/g/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/b/c/of/b;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
