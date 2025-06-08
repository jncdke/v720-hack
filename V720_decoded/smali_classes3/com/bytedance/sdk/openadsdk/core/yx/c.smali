.class public Lcom/bytedance/sdk/openadsdk/core/yx/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 464
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "download_finish"

    const-string v2, "install_finish"

    const-string v3, "show"

    const-string v4, "click"

    const-string v5, "download_start"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yx/c;->b:Ljava/util/Set;

    return-void
.end method
