.class public Lcom/bytedance/sdk/component/of/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/of/c/b;


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

.field private static volatile g:Z

.field private static volatile im:Z


# instance fields
.field private b:Lcom/bytedance/keva/Keva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/of/c/b/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/bytedance/sdk/component/of/c/b/b;->g:Z

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/bytedance/sdk/component/of/c/b/b;->im:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/c/b/b;->im(Ljava/lang/String;Z)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/c/b/b;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/of/b;
    .locals 2

    .line 31
    sget-boolean v0, Lcom/bytedance/sdk/component/of/c/b/b;->im:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/component/of/c/b/b;->g:Z

    if-nez v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/component/of/c/b/b;->b(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/of/c/b/b;->g:Z

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    const-string p1, "tt_ad_sdk_keva"

    .line 41
    :cond_2
    sget-boolean p0, Lcom/bytedance/sdk/component/of/c/b/b;->im:Z

    if-nez p0, :cond_3

    return-object v1

    .line 44
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/of/c/b/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/of/c/b/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/c/b/b;-><init>(Ljava/lang/String;ZI)V

    .line 47
    sget-boolean p2, Lcom/bytedance/sdk/component/of/c/b/b;->im:Z

    if-eqz p2, :cond_4

    .line 48
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/component/of/c/b/b;->im:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/component/of/c/b/b;->im:Z

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/of/g;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/component/of/c/b/b$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/of/c/b/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;

    .line 100
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method private g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 119
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    :goto_0
    return-void
.end method

.method private im(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 127
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    :goto_0
    return-void
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

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;F)F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;J)J
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/c/b/b;->b:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
