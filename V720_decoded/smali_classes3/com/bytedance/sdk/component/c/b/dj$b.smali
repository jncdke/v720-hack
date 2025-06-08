.class public final Lcom/bytedance/sdk/component/c/b/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/b/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/dj$b;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/dj$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/dj$b;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/dj$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/dj$b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/c/b/dj;
    .locals 3

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/c/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/dj$b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/dj$b;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/c/b/dj;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
