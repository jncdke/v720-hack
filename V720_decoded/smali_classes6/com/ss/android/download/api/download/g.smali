.class public Lcom/ss/android/download/api/download/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadEventConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/download/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private r:Z

.field private rl:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yx:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/download/api/download/g$b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->b(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->c(Lcom/ss/android/download/api/download/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/g;->c:Z

    .line 35
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->g(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->g:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->im(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->im:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->dj(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->dj:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->bi(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->bi:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->of(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->of:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->jk(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->jk:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->rl(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->rl:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->n(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->n:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->ou(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->ou:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->yx(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->yx:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->r(Lcom/ss/android/download/api/download/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/g;->r:Z

    .line 46
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->d(Lcom/ss/android/download/api/download/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/g;->d:Z

    .line 47
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->a(Lcom/ss/android/download/api/download/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/g;->a:Z

    .line 48
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->x(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/g;->x:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/ss/android/download/api/download/g$b;->hh(Lcom/ss/android/download/api/download/g$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/download/g;->hh:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/download/g$b;Lcom/ss/android/download/api/download/g$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/download/g;-><init>(Lcom/ss/android/download/api/download/g$b;)V

    return-void
.end method


# virtual methods
.method public getClickButtonTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getClickContinueLabel()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public getClickInstallLabel()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->of:Ljava/lang/String;

    return-object v0
.end method

.method public getClickItemTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickLabel()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getClickPauseLabel()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getClickStartLabel()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->im:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraEventObject()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->yx:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageDenyLabel()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ss/android/download/api/download/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableClickEvent()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/g;->c:Z

    return v0
.end method

.method public isEnableV3Event()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/g;->r:Z

    return v0
.end method

.method public setDownloadScene(I)V
    .locals 0

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
