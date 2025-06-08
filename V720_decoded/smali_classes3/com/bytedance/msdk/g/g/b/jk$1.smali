.class Lcom/bytedance/msdk/g/g/b/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/im$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/jk;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/g/dj/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:D

.field final synthetic g:Lcom/bytedance/msdk/g/dj/b/c;

.field final synthetic im:Lcom/bytedance/msdk/g/g/b/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/jk;IDLcom/bytedance/msdk/g/dj/b/c;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->im:Lcom/bytedance/msdk/g/g/b/jk;

    iput p2, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->b:I

    iput-wide p3, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->c:D

    iput-object p5, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZILjava/util/List;)V
    .locals 9
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

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->im:Lcom/bytedance/msdk/g/g/b/jk;

    iget v5, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->b:I

    iget-wide v6, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->c:D

    iget-object v8, p0, Lcom/bytedance/msdk/g/g/b/jk$1;->g:Lcom/bytedance/msdk/g/dj/b/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/g/g/b/jk;->b(Lcom/bytedance/msdk/g/g/b/jk;Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/g/dj/b/c;)V

    return-void
.end method
