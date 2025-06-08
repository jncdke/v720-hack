.class Lcom/bytedance/sdk/component/adexpress/dj/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dj/b;->b(Lcom/bytedance/sdk/component/adexpress/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/c/d;

.field final synthetic c:F

.field final synthetic g:F

.field final synthetic im:Lcom/bytedance/sdk/component/adexpress/dj/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dj/b;Lcom/bytedance/sdk/component/adexpress/c/d;FF)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->im:Lcom/bytedance/sdk/component/adexpress/dj/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->b:Lcom/bytedance/sdk/component/adexpress/c/d;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->c:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->im:Lcom/bytedance/sdk/component/adexpress/dj/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->b:Lcom/bytedance/sdk/component/adexpress/c/d;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->c:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dj/b$1;->g:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(Lcom/bytedance/sdk/component/adexpress/dj/b;Lcom/bytedance/sdk/component/adexpress/c/d;FF)V

    return-void
.end method
