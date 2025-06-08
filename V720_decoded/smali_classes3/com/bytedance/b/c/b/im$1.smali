.class Lcom/bytedance/b/c/b/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/b/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/b/c/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/b/c/b/im;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/b/c/b/im$1;->b:Lcom/bytedance/b/c/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/b/c/b/im$1;->b:Lcom/bytedance/b/c/b/im;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/b/c/b/im;->b(Lcom/bytedance/b/c/b/im;Z)Z

    return-void
.end method
