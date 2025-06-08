.class Lcom/bytedance/msdk/core/dj/c/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/c/im;->c(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/msdk/core/dj/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/c/im;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->im:Lcom/bytedance/msdk/core/dj/c/im;

    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->im:Lcom/bytedance/msdk/core/dj/c/im;

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->c:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/msdk/core/dj/c/im$2;->g:I

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/im;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/dj/c/im$g;)V

    return-void
.end method
