.class Lcom/bytedance/msdk/dj/g/c$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic c:Lcom/bytedance/msdk/api/b/c;

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/msdk/dj/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;I)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$17;->im:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$17;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$17;->c:Lcom/bytedance/msdk/api/b/c;

    iput p4, p0, Lcom/bytedance/msdk/dj/g/c$17;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$17;->im:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$17;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$17;->c:Lcom/bytedance/msdk/api/b/c;

    iget v3, p0, Lcom/bytedance/msdk/dj/g/c$17;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;I)V

    return-void
.end method
