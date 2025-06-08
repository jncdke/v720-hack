.class Lcom/bytedance/msdk/dj/g/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;JLjava/lang/String;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/c/dj;

.field final synthetic dj:J

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:Lcom/bytedance/msdk/core/ou/c;

.field final synthetic jk:I

.field final synthetic n:Z

.field final synthetic of:Z

.field final synthetic ou:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic rl:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;JLjava/lang/String;ZIZZ)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$10;->ou:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$10;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$10;->c:Lcom/bytedance/msdk/c/dj;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$10;->g:Lcom/bytedance/msdk/api/b/c;

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$10;->im:Lcom/bytedance/msdk/core/ou/c;

    iput-wide p6, p0, Lcom/bytedance/msdk/dj/g/c$10;->dj:J

    iput-object p8, p0, Lcom/bytedance/msdk/dj/g/c$10;->bi:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/msdk/dj/g/c$10;->of:Z

    iput p10, p0, Lcom/bytedance/msdk/dj/g/c$10;->jk:I

    iput-boolean p11, p0, Lcom/bytedance/msdk/dj/g/c$10;->rl:Z

    iput-boolean p12, p0, Lcom/bytedance/msdk/dj/g/c$10;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$10;->ou:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$10;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$10;->c:Lcom/bytedance/msdk/c/dj;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$10;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$10;->im:Lcom/bytedance/msdk/core/ou/c;

    iget-wide v5, p0, Lcom/bytedance/msdk/dj/g/c$10;->dj:J

    iget-object v7, p0, Lcom/bytedance/msdk/dj/g/c$10;->bi:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/msdk/dj/g/c$10;->of:Z

    iget v9, p0, Lcom/bytedance/msdk/dj/g/c$10;->jk:I

    iget-boolean v10, p0, Lcom/bytedance/msdk/dj/g/c$10;->rl:Z

    iget-boolean v11, p0, Lcom/bytedance/msdk/dj/g/c$10;->n:Z

    invoke-static/range {v0 .. v11}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;JLjava/lang/String;ZIZZ)V

    return-void
.end method
