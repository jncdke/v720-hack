.class Lcom/bytedance/msdk/dj/g/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:Lcom/bytedance/msdk/api/b/c;

.field final synthetic c:Lcom/bytedance/msdk/c/dj;

.field final synthetic dj:J

.field final synthetic g:I

.field final synthetic im:Ljava/lang/String;

.field final synthetic jk:I

.field final synthetic n:Ljava/lang/String;

.field final synthetic of:I

.field final synthetic ou:J

.field final synthetic r:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic rl:I

.field final synthetic yx:J


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->r:Lcom/bytedance/msdk/dj/g/c;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->b:Lcom/bytedance/msdk/dj/im;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->c:Lcom/bytedance/msdk/c/dj;

    move v1, p4

    iput v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->g:I

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->im:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->dj:J

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->bi:Lcom/bytedance/msdk/api/b/c;

    move v1, p9

    iput v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->of:I

    move v1, p10

    iput v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->jk:I

    move v1, p11

    iput v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->rl:I

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->n:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->ou:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->yx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/bytedance/msdk/dj/g/c$14;->r:Lcom/bytedance/msdk/dj/g/c;

    iget-object v2, v0, Lcom/bytedance/msdk/dj/g/c$14;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v3, v0, Lcom/bytedance/msdk/dj/g/c$14;->c:Lcom/bytedance/msdk/c/dj;

    iget v4, v0, Lcom/bytedance/msdk/dj/g/c$14;->g:I

    iget-object v5, v0, Lcom/bytedance/msdk/dj/g/c$14;->im:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/msdk/dj/g/c$14;->dj:J

    iget-object v8, v0, Lcom/bytedance/msdk/dj/g/c$14;->bi:Lcom/bytedance/msdk/api/b/c;

    iget v9, v0, Lcom/bytedance/msdk/dj/g/c$14;->of:I

    iget v10, v0, Lcom/bytedance/msdk/dj/g/c$14;->jk:I

    iget v11, v0, Lcom/bytedance/msdk/dj/g/c$14;->rl:I

    iget-object v12, v0, Lcom/bytedance/msdk/dj/g/c$14;->n:Ljava/lang/String;

    iget-wide v13, v0, Lcom/bytedance/msdk/dj/g/c$14;->ou:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/bytedance/msdk/dj/g/c$14;->yx:J

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V

    return-void
.end method
