.class Lcom/bytedance/msdk/dj/g/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:I

.field final synthetic c:Lcom/bytedance/msdk/api/b;

.field final synthetic d:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic dj:I

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:Lcom/bytedance/msdk/core/ou/n;

.field final synthetic jk:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic of:I

.field final synthetic ou:Ljava/lang/String;

.field final synthetic r:J

.field final synthetic rl:J

.field final synthetic yx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 118
    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->d:Lcom/bytedance/msdk/dj/g/c;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->b:Lcom/bytedance/msdk/dj/im;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->c:Lcom/bytedance/msdk/api/b;

    move-object v1, p4

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->g:Lcom/bytedance/msdk/api/b/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->im:Lcom/bytedance/msdk/core/ou/n;

    move v1, p6

    iput v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->dj:I

    move v1, p7

    iput v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->bi:I

    move v1, p8

    iput v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->of:I

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->jk:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->rl:J

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->ou:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->yx:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lcom/bytedance/msdk/dj/g/c$15;->d:Lcom/bytedance/msdk/dj/g/c;

    iget-object v2, v0, Lcom/bytedance/msdk/dj/g/c$15;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v3, v0, Lcom/bytedance/msdk/dj/g/c$15;->c:Lcom/bytedance/msdk/api/b;

    iget-object v4, v0, Lcom/bytedance/msdk/dj/g/c$15;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v5, v0, Lcom/bytedance/msdk/dj/g/c$15;->im:Lcom/bytedance/msdk/core/ou/n;

    iget v6, v0, Lcom/bytedance/msdk/dj/g/c$15;->dj:I

    iget v7, v0, Lcom/bytedance/msdk/dj/g/c$15;->bi:I

    iget v8, v0, Lcom/bytedance/msdk/dj/g/c$15;->of:I

    iget-object v9, v0, Lcom/bytedance/msdk/dj/g/c$15;->jk:Ljava/lang/String;

    iget-wide v10, v0, Lcom/bytedance/msdk/dj/g/c$15;->rl:J

    iget-object v12, v0, Lcom/bytedance/msdk/dj/g/c$15;->n:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/msdk/dj/g/c$15;->ou:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/msdk/dj/g/c$15;->yx:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/bytedance/msdk/dj/g/c$15;->r:J

    move-wide/from16 v17, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
