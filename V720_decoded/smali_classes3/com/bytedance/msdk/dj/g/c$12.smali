.class Lcom/bytedance/msdk/dj/g/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic c:Lcom/bytedance/msdk/api/b/c;

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/msdk/api/b;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$12;->bi:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$12;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$12;->c:Lcom/bytedance/msdk/api/b/c;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$12;->g:Lcom/bytedance/msdk/api/b;

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$12;->im:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/msdk/dj/g/c$12;->dj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$12;->bi:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$12;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$12;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$12;->g:Lcom/bytedance/msdk/api/b;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$12;->im:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/dj/g/c$12;->dj:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
