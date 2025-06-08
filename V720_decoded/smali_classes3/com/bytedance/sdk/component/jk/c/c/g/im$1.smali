.class Lcom/bytedance/sdk/component/jk/c/c/g/im$1;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Ljava/util/List;ZJILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic bi:Lcom/bytedance/sdk/component/jk/c/c/g/im;

.field final synthetic c:Z

.field final synthetic dj:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c/g/im;Ljava/lang/String;Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->c:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->g:J

    iput p7, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->im:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->dj:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->c:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->g:J

    iget v5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->im:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;->dj:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Lcom/bytedance/sdk/component/jk/c/c/g/im;Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method
