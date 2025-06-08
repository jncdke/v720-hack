.class Lcom/bytedance/msdk/dj/g/c$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:I

.field final synthetic c:Lcom/bytedance/msdk/core/ou/n;

.field final synthetic d:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic dj:Z

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:Ljava/lang/String;

.field final synthetic jk:I

.field final synthetic n:Lcom/bytedance/msdk/api/b;

.field final synthetic of:I

.field final synthetic ou:J

.field final synthetic r:Z

.field final synthetic rl:I

.field final synthetic yx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$13;->d:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$13;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$13;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$13;->g:Lcom/bytedance/msdk/api/b/c;

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$13;->im:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/msdk/dj/g/c$13;->dj:Z

    iput p7, p0, Lcom/bytedance/msdk/dj/g/c$13;->bi:I

    iput p8, p0, Lcom/bytedance/msdk/dj/g/c$13;->of:I

    iput p9, p0, Lcom/bytedance/msdk/dj/g/c$13;->jk:I

    iput p10, p0, Lcom/bytedance/msdk/dj/g/c$13;->rl:I

    iput-object p11, p0, Lcom/bytedance/msdk/dj/g/c$13;->n:Lcom/bytedance/msdk/api/b;

    iput-wide p12, p0, Lcom/bytedance/msdk/dj/g/c$13;->ou:J

    iput-boolean p14, p0, Lcom/bytedance/msdk/dj/g/c$13;->yx:Z

    iput-boolean p15, p0, Lcom/bytedance/msdk/dj/g/c$13;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$13;->d:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$13;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$13;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$13;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$13;->im:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/msdk/dj/g/c$13;->dj:Z

    iget v6, p0, Lcom/bytedance/msdk/dj/g/c$13;->bi:I

    iget v7, p0, Lcom/bytedance/msdk/dj/g/c$13;->of:I

    iget v8, p0, Lcom/bytedance/msdk/dj/g/c$13;->jk:I

    iget v9, p0, Lcom/bytedance/msdk/dj/g/c$13;->rl:I

    iget-object v10, p0, Lcom/bytedance/msdk/dj/g/c$13;->n:Lcom/bytedance/msdk/api/b;

    iget-wide v11, p0, Lcom/bytedance/msdk/dj/g/c$13;->ou:J

    iget-boolean v13, p0, Lcom/bytedance/msdk/dj/g/c$13;->yx:Z

    iget-boolean v14, p0, Lcom/bytedance/msdk/dj/g/c$13;->r:Z

    invoke-static/range {v0 .. v14}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    return-void
.end method
