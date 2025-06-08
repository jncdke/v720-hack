.class Lcom/bytedance/msdk/g/g/b/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/ou;->b(Lcom/bytedance/msdk/g/g/b/b$b;Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/b/b$b;

.field final synthetic c:Lcom/bytedance/msdk/g/dj/b/c;

.field final synthetic dj:Lcom/bytedance/msdk/g/g/b/ou;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/ou;Lcom/bytedance/msdk/g/g/b/b$b;Lcom/bytedance/msdk/g/dj/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->dj:Lcom/bytedance/msdk/g/g/b/ou;

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->b:Lcom/bytedance/msdk/g/g/b/b$b;

    iput-object p3, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->c:Lcom/bytedance/msdk/g/dj/b/c;

    iput-object p4, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->im:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->dj:Lcom/bytedance/msdk/g/g/b/ou;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->b:Lcom/bytedance/msdk/g/g/b/b$b;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->c:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/ou$1;->im:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/g/g/b/ou;->b(Lcom/bytedance/msdk/g/g/b/ou;Lcom/bytedance/msdk/g/g/b/b$b;Lcom/bytedance/msdk/g/dj/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
