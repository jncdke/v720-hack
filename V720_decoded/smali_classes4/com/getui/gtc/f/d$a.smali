.class public final Lcom/getui/gtc/f/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/getui/gtc/dyc/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gtc/dyc/b/b$a;

    invoke-direct {v0}, Lcom/getui/gtc/dyc/b/b$a;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/getui/gtc/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/dyc/b/b$a;->g(J)Lcom/getui/gtc/dyc/b/b$a;

    return-object p0
.end method

.method public final a(Lcom/getui/gtc/f/e;)Lcom/getui/gtc/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    iget-object p1, p1, Lcom/getui/gtc/f/e;->c:Lcom/getui/gtc/dyc/b/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/b/b$a;->h(Lcom/getui/gtc/dyc/b/c;)Lcom/getui/gtc/dyc/b/b$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/b/b$a;->a(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;

    return-object p0
.end method

.method public final a()Lcom/getui/gtc/f/d;
    .locals 2

    new-instance v0, Lcom/getui/gtc/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getui/gtc/f/d;-><init>(Lcom/getui/gtc/f/d$a;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/b/b$a;->b(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/b/b$a;->c(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/b/b$a;->d(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/b/b$a;->f(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;

    return-object p0
.end method
