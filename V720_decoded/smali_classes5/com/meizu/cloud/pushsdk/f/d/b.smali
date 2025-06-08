.class public Lcom/meizu/cloud/pushsdk/f/d/b;
.super Lcom/meizu/cloud/pushsdk/f/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/d/b$b;,
        Lcom/meizu/cloud/pushsdk/f/d/b$c;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/f/d/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/f/d/b$c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/f/d/a;-><init>(Lcom/meizu/cloud/pushsdk/f/d/a$a;)V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->a(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->c(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->d(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->e(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->f(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->g(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->h(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->i(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->j(Lcom/meizu/cloud/pushsdk/f/d/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/d/b$c;->b(Lcom/meizu/cloud/pushsdk/f/d/b$c;)I

    move-result p1

    iput p1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->m:I

    return-void
.end method

.method public static d()Lcom/meizu/cloud/pushsdk/f/d/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/f/d/b$c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/f/d/b$b;-><init>(Lcom/meizu/cloud/pushsdk/f/d/b$a;)V

    return-object v0
.end method


# virtual methods
.method public e()Lcom/meizu/cloud/pushsdk/f/b/c;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/b/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/f/b/c;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->d:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->e:Ljava/lang/String;

    const-string v2, "ti"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->g:Ljava/lang/String;

    const-string v2, "fdId"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->f:Ljava/lang/String;

    const-string v2, "di"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->h:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->i:Ljava/lang/String;

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->j:Ljava/lang/String;

    const-string v2, "si"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->k:Ljava/lang/String;

    const-string v2, "ms"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->l:Ljava/lang/String;

    const-string v2, "ect"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/f/d/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/f/d/a;->a(Lcom/meizu/cloud/pushsdk/f/b/c;)Lcom/meizu/cloud/pushsdk/f/b/c;

    move-result-object v0

    return-object v0
.end method
