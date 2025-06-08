.class Lcom/bytedance/msdk/core/im/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/im/of;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/im/g;Lcom/bytedance/msdk/core/im/dj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/msdk/core/im/g;

.field final synthetic dj:Lcom/bytedance/msdk/core/im/of;

.field final synthetic g:[I

.field final synthetic im:Lcom/bytedance/msdk/core/im/dj$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/im/of;JLcom/bytedance/msdk/core/im/g;[ILcom/bytedance/msdk/core/im/dj$b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/msdk/core/im/of$1;->dj:Lcom/bytedance/msdk/core/im/of;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/im/of$1;->b:J

    iput-object p4, p0, Lcom/bytedance/msdk/core/im/of$1;->c:Lcom/bytedance/msdk/core/im/g;

    iput-object p5, p0, Lcom/bytedance/msdk/core/im/of$1;->g:[I

    iput-object p6, p0, Lcom/bytedance/msdk/core/im/of$1;->im:Lcom/bytedance/msdk/core/im/dj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/core/im/of$1;->dj:Lcom/bytedance/msdk/core/im/of;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/im/of$1;->b:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/im/of$1;->g:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/bytedance/msdk/core/im/of$1;->c:Lcom/bytedance/msdk/core/im/g;

    iget-object v5, v4, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    iget-object v6, p0, Lcom/bytedance/msdk/core/im/of$1;->im:Lcom/bytedance/msdk/core/im/dj$b;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/im/of;->b(Lcom/bytedance/msdk/core/im/of;JILcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/dj$b;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/of;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/core/im/of$1;->dj:Lcom/bytedance/msdk/core/im/of;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/im/of$1;->b:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/im/of$1;->c:Lcom/bytedance/msdk/core/im/g;

    iget-object v3, v3, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/core/im/of$1;->c:Lcom/bytedance/msdk/core/im/g;

    iget-object v4, v4, Lcom/bytedance/msdk/core/im/g;->im:Lcom/bytedance/msdk/core/ou/c;

    iget-object v5, p0, Lcom/bytedance/msdk/core/im/of$1;->g:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/im/of$1;->im:Lcom/bytedance/msdk/core/im/dj$b;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/im/of;->b(Lcom/bytedance/msdk/core/im/of;JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;ILcom/bytedance/msdk/core/ou/of;Lcom/bytedance/msdk/core/im/dj$b;)V

    return-void
.end method
