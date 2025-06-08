.class Lcom/bytedance/msdk/dj/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic dj:Z

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:Ljava/lang/String;

.field final synthetic jk:Ljava/util/Map;

.field final synthetic of:I

.field final synthetic rl:Lcom/bytedance/msdk/dj/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;JLcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$1;->rl:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$1;->b:Lcom/bytedance/msdk/dj/im;

    iput-wide p3, p0, Lcom/bytedance/msdk/dj/g/c$1;->c:J

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$1;->g:Lcom/bytedance/msdk/api/b/c;

    iput-object p6, p0, Lcom/bytedance/msdk/dj/g/c$1;->im:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/msdk/dj/g/c$1;->dj:Z

    iput-object p8, p0, Lcom/bytedance/msdk/dj/g/c$1;->bi:Ljava/lang/String;

    iput p9, p0, Lcom/bytedance/msdk/dj/g/c$1;->of:I

    iput-object p10, p0, Lcom/bytedance/msdk/dj/g/c$1;->jk:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$1;->b:Lcom/bytedance/msdk/dj/im;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/msdk/dj/g/c$1;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/dj/im;->b(J)Lcom/bytedance/msdk/dj/im;

    .line 31
    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$1;->rl:Lcom/bytedance/msdk/dj/g/c;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$1;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v5, p0, Lcom/bytedance/msdk/dj/g/c$1;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v6, p0, Lcom/bytedance/msdk/dj/g/c$1;->im:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/msdk/dj/g/c$1;->dj:Z

    iget-object v8, p0, Lcom/bytedance/msdk/dj/g/c$1;->bi:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/msdk/dj/g/c$1;->of:I

    iget-object v10, p0, Lcom/bytedance/msdk/dj/g/c$1;->jk:Ljava/util/Map;

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method
