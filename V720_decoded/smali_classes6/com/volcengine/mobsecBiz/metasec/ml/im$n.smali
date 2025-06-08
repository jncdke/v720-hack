.class final Lcom/volcengine/mobsecBiz/metasec/ml/im$n;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/mobsecBiz/metasec/ml/im;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lms/bz/bd/c/Pgl/r0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
