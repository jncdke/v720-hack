.class Lcom/bytedance/sdk/component/jk/c/c$4;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/c;->b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic dj:Lcom/bytedance/sdk/component/jk/c/c;

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/sdk/component/jk/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/jk/b/im;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->dj:Lcom/bytedance/sdk/component/jk/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->c:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->g:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->im:Lcom/bytedance/sdk/component/jk/b/im;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->dj:Lcom/bytedance/sdk/component/jk/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->g:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/jk/c/c$4;->im:Lcom/bytedance/sdk/component/jk/b/im;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/jk/c/c;->b(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method
