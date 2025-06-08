.class public abstract Lms/bz/bd/c/Pgl/a$pgla;
.super Lms/bz/bd/c/Pgl/a;

# interfaces
.implements Lms/bz/bd/c/Pgl/a$pblb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "pgla"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lms/bz/bd/c/Pgl/a$pblb;",
        ">",
        "Lms/bz/bd/c/Pgl/a;",
        "Lms/bz/bd/c/Pgl/a$pblb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/a;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a;->of:Ljava/lang/String;

    iput-object p2, p0, Lms/bz/bd/c/Pgl/a;->jk:Ljava/lang/String;

    iput-object p3, p0, Lms/bz/bd/c/Pgl/a;->rl:Ljava/lang/String;

    iput p4, p0, Lms/bz/bd/c/Pgl/a;->yx:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "0"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sdkID or license must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/a$pblb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lms/bz/bd/c/Pgl/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(I)Lms/bz/bd/c/Pgl/a$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lms/bz/bd/c/Pgl/a;->n:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lms/bz/bd/c/Pgl/a$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lms/bz/bd/c/Pgl/a$pblb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lms/bz/bd/c/Pgl/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected c()Lms/bz/bd/c/Pgl/a;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms/bz/bd/c/Pgl/a;->n:I

    return-object p0
.end method
