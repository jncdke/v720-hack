.class public final Lcom/volcengine/mobsecBiz/metasec/ml/c;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bz/bd/c/Pgl/n0$pgla;


# instance fields
.field private final b:Lms/bz/bd/c/Pgl/n0$pgla;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/n0$pgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/volcengine/mobsecBiz/metasec/ml/c;->b:Lms/bz/bd/c/Pgl/n0$pgla;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/c;->b:Lms/bz/bd/c/Pgl/n0$pgla;

    invoke-interface {v0, p1, p2}, Lms/bz/bd/c/Pgl/n0$pgla;->b(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/c;->b:Lms/bz/bd/c/Pgl/n0$pgla;

    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/n0$pgla;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/c;->b:Lms/bz/bd/c/Pgl/n0$pgla;

    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/n0$pgla;->c(Ljava/lang/String;)V

    return-void
.end method
