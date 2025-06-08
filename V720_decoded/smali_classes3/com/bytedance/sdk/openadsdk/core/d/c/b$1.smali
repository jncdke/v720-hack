.class Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/d/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/d/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/c/b;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/c/g;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/c/g;Lcom/bytedance/sdk/openadsdk/core/d/c/g;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;->b(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/c/g;Lcom/bytedance/sdk/openadsdk/core/d/c/g;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/c/g;)I

    move-result p1

    return p1
.end method
