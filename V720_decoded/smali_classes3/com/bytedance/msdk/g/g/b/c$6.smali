.class Lcom/bytedance/msdk/g/g/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/msdk/g/g/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/c;I)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/c$6;->c:Lcom/bytedance/msdk/g/g/b/c;

    iput p2, p0, Lcom/bytedance/msdk/g/g/b/c$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c$6;->c:Lcom/bytedance/msdk/g/g/b/c;

    iget v1, p0, Lcom/bytedance/msdk/g/g/b/c$6;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/g/g/b/c;I)V

    return-void
.end method
