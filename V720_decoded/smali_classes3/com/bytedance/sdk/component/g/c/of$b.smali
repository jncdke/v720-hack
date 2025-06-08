.class public final Lcom/bytedance/sdk/component/g/c/of$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/of;
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
            "Lcom/bytedance/sdk/component/g/c/of$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/of$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/of;
    .locals 3

    .line 361
    new-instance v0, Lcom/bytedance/sdk/component/g/c/of;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/of$b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/of;-><init>(Ljava/util/Set;Lcom/bytedance/sdk/component/g/c/b/rl/g;)V

    return-object v0
.end method
