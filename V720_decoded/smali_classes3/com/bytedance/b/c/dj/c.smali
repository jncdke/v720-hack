.class public Lcom/bytedance/b/c/dj/c;
.super Ljava/lang/Object;


# static fields
.field private static jk:Lcom/bytedance/b/im/b/b/b;


# instance fields
.field private b:Z

.field private bi:Z

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:I

.field private of:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/b/c/dj/c;->b:Z

    .line 34
    const-string v1, "https://apmlog.snssdk.com/apm/collect/crash/"

    iput-object v1, p0, Lcom/bytedance/b/c/dj/c;->c:Ljava/lang/String;

    .line 38
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    iput-object v1, p0, Lcom/bytedance/b/c/dj/c;->g:Ljava/lang/String;

    const/16 v1, 0x200

    .line 42
    iput v1, p0, Lcom/bytedance/b/c/dj/c;->im:I

    .line 46
    iput v0, p0, Lcom/bytedance/b/c/dj/c;->dj:I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/b/c/dj/c;->bi:Z

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/b/c/dj/c;->of:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/b/c/dj/c;->b:Z

    return v0
.end method

.method public bi()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/b/c/dj/c;->of:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/b/c/dj/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/bytedance/b/c/dj/c;->dj:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/b/c/dj/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/b/c/dj/c;->im:I

    return v0
.end method
