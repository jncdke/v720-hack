.class public Lcom/volcengine/mobsecBiz/metasec/ml/b$b;
.super Lms/bz/bd/c/Pgl/a$pgla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/mobsecBiz/metasec/ml/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/bz/bd/c/Pgl/a$pgla<",
        "Lcom/volcengine/mobsecBiz/metasec/ml/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lms/bz/bd/c/Pgl/a$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/volcengine/mobsecBiz/metasec/ml/b$b;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/a$pgla;->c(I)Lms/bz/bd/c/Pgl/a$pblb;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/b$b;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/a$pgla;->c(Ljava/lang/String;)Lms/bz/bd/c/Pgl/a$pblb;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/b$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms/bz/bd/c/Pgl/a$pgla;->c(Ljava/lang/String;Ljava/lang/String;)Lms/bz/bd/c/Pgl/a$pblb;

    return-object p0
.end method

.method public b()Lcom/volcengine/mobsecBiz/metasec/ml/b;
    .locals 3

    new-instance v0, Lcom/volcengine/mobsecBiz/metasec/ml/b;

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/a$pgla;->c()Lms/bz/bd/c/Pgl/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/volcengine/mobsecBiz/metasec/ml/b;-><init>(Lms/bz/bd/c/Pgl/a;Lcom/volcengine/mobsecBiz/metasec/ml/b$c;)V

    return-object v0
.end method
