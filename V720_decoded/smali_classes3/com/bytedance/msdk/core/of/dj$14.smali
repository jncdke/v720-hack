.class Lcom/bytedance/msdk/core/of/dj$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/im$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->fk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:D

.field final synthetic g:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;ID)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$14;->g:Lcom/bytedance/msdk/core/of/dj;

    iput p2, p0, Lcom/bytedance/msdk/core/of/dj$14;->b:I

    iput-wide p3, p0, Lcom/bytedance/msdk/core/of/dj$14;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$14;->g:Lcom/bytedance/msdk/core/of/dj;

    iget v5, p0, Lcom/bytedance/msdk/core/of/dj$14;->b:I

    iget-wide v6, p0, Lcom/bytedance/msdk/core/of/dj$14;->c:D

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;ZILjava/util/List;ID)V

    return-void
.end method
