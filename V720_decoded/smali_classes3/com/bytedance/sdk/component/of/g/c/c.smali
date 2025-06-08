.class public Lcom/bytedance/sdk/component/of/g/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/of/g/b;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/of/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/sdk/component/of/g/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/of/g/c/c;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/g/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;
    .locals 2

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string p0, "tt_ad_sdk_multi_sp"

    :cond_0
    if-nez p1, :cond_1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/of/g;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/of/g/c/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/of/b;

    if-nez v1, :cond_2

    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/of/g/c/c;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/of/g/c/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/of/g/c/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;F)F
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->c(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;J)J
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/c/b;->c(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/of/g/c/b;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/c/c;->b:Lcom/bytedance/sdk/component/of/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/c/b;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
