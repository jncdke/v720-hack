.class public abstract Lcom/bytedance/adsdk/ugeno/bi/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/bi/c/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/bytedance/adsdk/ugeno/bi/c$b;

.field protected dj:Ljava/lang/String;

.field protected g:Lcom/bytedance/adsdk/ugeno/g/c;

.field protected im:Ljava/lang/String;

.field protected of:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 34
    new-instance v0, Ljava/util/HashSet;

    const-string v11, "resumeVideo"

    const-string v12, "muteVideo"

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 49
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->c:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    .line 50
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->of:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bi/c/b;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->c:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->im:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->c:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->dj:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->c:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/b;->bi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
