.class Lcom/bytedance/msdk/dj/g/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:I

.field final synthetic c:Lcom/bytedance/msdk/api/b/c;

.field final synthetic dj:I

.field final synthetic g:Lcom/bytedance/msdk/c/dj;

.field final synthetic im:J

.field final synthetic jk:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic of:I

.field final synthetic ou:Lcom/bytedance/msdk/core/ou/c;

.field final synthetic r:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic rl:I

.field final synthetic yx:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$11;->r:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$11;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$11;->c:Lcom/bytedance/msdk/api/b/c;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$11;->g:Lcom/bytedance/msdk/c/dj;

    iput-wide p5, p0, Lcom/bytedance/msdk/dj/g/c$11;->im:J

    iput p7, p0, Lcom/bytedance/msdk/dj/g/c$11;->dj:I

    iput p8, p0, Lcom/bytedance/msdk/dj/g/c$11;->bi:I

    iput p9, p0, Lcom/bytedance/msdk/dj/g/c$11;->of:I

    iput-object p10, p0, Lcom/bytedance/msdk/dj/g/c$11;->jk:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/msdk/dj/g/c$11;->rl:I

    iput p12, p0, Lcom/bytedance/msdk/dj/g/c$11;->n:I

    iput-object p13, p0, Lcom/bytedance/msdk/dj/g/c$11;->ou:Lcom/bytedance/msdk/core/ou/c;

    iput-object p14, p0, Lcom/bytedance/msdk/dj/g/c$11;->yx:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$11;->r:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$11;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$11;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$11;->g:Lcom/bytedance/msdk/c/dj;

    iget-wide v4, p0, Lcom/bytedance/msdk/dj/g/c$11;->im:J

    iget v6, p0, Lcom/bytedance/msdk/dj/g/c$11;->dj:I

    iget v7, p0, Lcom/bytedance/msdk/dj/g/c$11;->bi:I

    iget v8, p0, Lcom/bytedance/msdk/dj/g/c$11;->of:I

    iget-object v9, p0, Lcom/bytedance/msdk/dj/g/c$11;->jk:Ljava/lang/String;

    iget v10, p0, Lcom/bytedance/msdk/dj/g/c$11;->rl:I

    iget v11, p0, Lcom/bytedance/msdk/dj/g/c$11;->n:I

    iget-object v12, p0, Lcom/bytedance/msdk/dj/g/c$11;->ou:Lcom/bytedance/msdk/core/ou/c;

    iget-object v13, p0, Lcom/bytedance/msdk/dj/g/c$11;->yx:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v13}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;Lorg/json/JSONObject;)V

    return-void
.end method
