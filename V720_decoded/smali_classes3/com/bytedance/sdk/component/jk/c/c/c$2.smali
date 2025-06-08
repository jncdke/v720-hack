.class Lcom/bytedance/sdk/component/jk/c/c/c$2;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/im;Lcom/bytedance/sdk/component/jk/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/b/im;

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/component/jk/c/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;J)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c$2;->g:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c/c$2;->b:Lcom/bytedance/sdk/component/jk/b/im;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/jk/c/c/c$2;->c:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c$2;->g:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c$2;->b:Lcom/bytedance/sdk/component/jk/b/im;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/jk/c/c/c$2;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Lcom/bytedance/sdk/component/jk/c/c/c;Lcom/bytedance/sdk/component/jk/b/im;J)V

    return-void
.end method
