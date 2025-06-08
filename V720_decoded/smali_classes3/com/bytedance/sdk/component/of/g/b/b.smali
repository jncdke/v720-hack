.class public Lcom/bytedance/sdk/component/of/g/b/b;
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
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/of/g/b/b;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;
    .locals 2

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string p0, "tt_ad_sdk_multi_sp"

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/of/g/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/of/b;

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/of/g/b/b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/of/g/b/b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/of/g/b/c;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/String;F)F
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;J)J
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
