.class public Lcom/bytedance/b/c/b/b;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/b/c/b/b$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/b/c/b/g;

.field private final c:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/b/c/b/g;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x1388

    .line 16
    iput p3, p0, Lcom/bytedance/b/c/b/b;->c:I

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/bytedance/b/c/b/b;->g:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    iput-object p1, p0, Lcom/bytedance/b/c/b/b;->b:Lcom/bytedance/b/c/b/g;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params is not right path is null or ANRManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/bytedance/b/c/b/b;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/b/c/b/b;->g:Z

    return p1
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/b/c/b/b;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "trace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/b/c/b/b;->b:Lcom/bytedance/b/c/b/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/b/c/b/b;->g:Z

    .line 39
    iget-object p1, p0, Lcom/bytedance/b/c/b/b;->b:Lcom/bytedance/b/c/b/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/anr/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x50

    const/16 v1, 0xc8

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/b/c/b/g;->b(ILjava/lang/String;I)Z

    .line 41
    new-instance p1, Lcom/bytedance/b/c/b/b$b;

    const/16 p2, 0x1388

    invoke-direct {p1, p0, p2}, Lcom/bytedance/b/c/b/b$b;-><init>(Lcom/bytedance/b/c/b/b;I)V

    invoke-virtual {p1}, Lcom/bytedance/b/c/b/b$b;->start()V

    :cond_0
    return-void
.end method
