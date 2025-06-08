.class public Lcom/bytedance/sdk/component/jk/c/b/b/c/b;
.super Lcom/bytedance/sdk/component/jk/c/b/b/c/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->dj(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    return p1
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
