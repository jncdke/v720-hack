.class Lcom/bytedance/msdk/dj/g/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic c:Lcom/bytedance/msdk/api/b/c;

.field final synthetic dj:I

.field final synthetic g:Lcom/bytedance/msdk/core/im/c;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$4;->bi:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$4;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$4;->c:Lcom/bytedance/msdk/api/b/c;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$4;->g:Lcom/bytedance/msdk/core/im/c;

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$4;->im:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/msdk/dj/g/c$4;->dj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$4;->bi:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$4;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$4;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$4;->g:Lcom/bytedance/msdk/core/im/c;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$4;->im:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/msdk/dj/g/c$4;->dj:I

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V

    return-void
.end method
