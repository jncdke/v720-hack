.class public Lcom/bytedance/sdk/openadsdk/CSJConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/CSJConfig$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private d:I

.field private dj:Ljava/lang/String;

.field private g:Z

.field private hh:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

.field private im:Ljava/lang/String;

.field private jk:Z

.field private n:Z

.field private of:Z

.field private ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private rl:[I

.field private x:Z

.field private yx:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->bi:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->of:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->jk:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->n:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->b:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->c(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->g(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->im(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->im:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->dj(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->dj:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->bi(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->bi:I

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->of(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->of:Z

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->jk(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->jk:Z

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->rl(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->rl:[I

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->n(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->n:Z

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->ou(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yx:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->yx(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->r:I

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->r(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:I

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->d(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->d:I

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->a(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->x:Z

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->x(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->hh:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->hh(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ou:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAgeGroup()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yx:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectDownloadNetworkType()[I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->rl:[I

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ou:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInitExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ou:Ljava/util/Map;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->im:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->hh:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    return-object v0
.end method

.method public getPluginUpdateConfig()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->d:I

    return v0
.end method

.method public getThemeStatus()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->r:I

    return v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->bi:I

    return v0
.end method

.method public isAllowShowNotify()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->of:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->jk:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->n:Z

    return v0
.end method

.method public isUseMediation()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->x:Z

    return v0
.end method

.method public setAgeGroup(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:I

    return-void
.end method

.method public setAllowShowNotify(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->of:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public setCustomController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yx:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->dj:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->jk:Z

    return-void
.end method

.method public varargs setDirectDownloadNetworkType([I)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->rl:[I

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->im:Ljava/lang/String;

    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->g:Z

    return-void
.end method

.method public setSupportMultiProcess(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->n:Z

    return-void
.end method

.method public setThemeStatus(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->r:I

    return-void
.end method

.method public setTitleBarTheme(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->bi:I

    return-void
.end method
