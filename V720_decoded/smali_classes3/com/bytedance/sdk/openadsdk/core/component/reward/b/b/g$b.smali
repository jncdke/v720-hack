.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

.field c:I

.field dj:Z

.field g:Z

.field im:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->c:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;"
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->im:Lorg/json/JSONArray;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->g:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;
    .locals 9

    .line 113
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->c:I

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->g:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->im:Lorg/json/JSONArray;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->dj:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;-><init>(Ljava/lang/String;IZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$1;)V

    return-object v8
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->dj:Z

    return-object p0
.end method
