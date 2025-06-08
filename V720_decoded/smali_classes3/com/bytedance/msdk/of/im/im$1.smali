.class Lcom/bytedance/msdk/of/im/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/of/im/im;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/msdk/of/im/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/of/im/im;Ljava/util/Map;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/bytedance/msdk/of/im/im$1;->c:Lcom/bytedance/msdk/of/im/im;

    iput-object p2, p0, Lcom/bytedance/msdk/of/im/im$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/im$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/bytedance/msdk/of/im/im$1;->c:Lcom/bytedance/msdk/of/im/im;

    invoke-static {v3}, Lcom/bytedance/msdk/of/im/im;->b(Lcom/bytedance/msdk/of/im/im;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/c;

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 190
    iget-object v4, p0, Lcom/bytedance/msdk/of/im/im$1;->c:Lcom/bytedance/msdk/of/im/im;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/of/im/im;->b(Lcom/bytedance/msdk/of/im/im;I)Lcom/bytedance/msdk/jk/hu;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/msdk/of/im/im$1;->c:Lcom/bytedance/msdk/of/im/im;

    invoke-static {v1, v3}, Lcom/bytedance/msdk/of/im/im;->b(Lcom/bytedance/msdk/of/im/im;Lcom/bytedance/msdk/core/ou/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/im$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
