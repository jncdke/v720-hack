.class Lcom/bytedance/sdk/component/ou/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/im/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ou/b/c;->g()Lcom/bytedance/sdk/component/ou/im/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/ou/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ou/b/c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/c$1;->b:Lcom/bytedance/sdk/component/ou/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/b;->of()Lcom/bytedance/sdk/component/ou/g/b;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ou/b/c$1;->b:Lcom/bytedance/sdk/component/ou/b/c;

    invoke-static {v2}, Lcom/bytedance/sdk/component/ou/b/c;->b(Lcom/bytedance/sdk/component/ou/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ou/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/ou/g/g;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/b;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/ou/g/g;->b(Lcom/bytedance/sdk/component/ou/g/b;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ou/g/b;

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c$1;->b:Lcom/bytedance/sdk/component/ou/b/c;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/ou/b/c;->b(Lcom/bytedance/sdk/component/ou/b/c;Lcom/bytedance/sdk/component/ou/g/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/b;->of()Lcom/bytedance/sdk/component/ou/g/b;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ou/b/c$1;->b:Lcom/bytedance/sdk/component/ou/b/c;

    invoke-static {v2}, Lcom/bytedance/sdk/component/ou/b/c;->b(Lcom/bytedance/sdk/component/ou/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ou/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/ou/g/g;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/b;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/ou/g/g;->c(Lcom/bytedance/sdk/component/ou/g/b;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ou/g/b;

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c$1;->b:Lcom/bytedance/sdk/component/ou/b/c;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/ou/b/c;->b(Lcom/bytedance/sdk/component/ou/b/c;Lcom/bytedance/sdk/component/ou/g/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
