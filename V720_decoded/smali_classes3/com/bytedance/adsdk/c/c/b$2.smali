.class final Lcom/bytedance/adsdk/c/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/c/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/c/c/g/b/bi;

.field final synthetic c:Lcom/bytedance/adsdk/c/c/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/c/c/g/b/bi;Lcom/bytedance/adsdk/c/c/g/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/c/c/b$2;->b:Lcom/bytedance/adsdk/c/c/g/b/bi;

    iput-object p2, p0, Lcom/bytedance/adsdk/c/c/b$2;->c:Lcom/bytedance/adsdk/c/c/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/c/c/b$2;->b:Lcom/bytedance/adsdk/c/c/g/b/bi;

    iget-object v1, p0, Lcom/bytedance/adsdk/c/c/b$2;->c:Lcom/bytedance/adsdk/c/c/g/b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/c/c/g/b/bi;->b(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/c/c/g/b;)I

    move-result p1

    return p1
.end method
