.class public final Lcom/volcengine/mobsecBiz/metasec/ml/b;
.super Lms/bz/bd/c/Pgl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/mobsecBiz/metasec/ml/b$b;
    }
.end annotation


# instance fields
.field private final x:Lms/bz/bd/c/Pgl/a;


# direct methods
.method private constructor <init>(Lms/bz/bd/c/Pgl/a;)V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/a;-><init>()V

    iput-object p1, p0, Lcom/volcengine/mobsecBiz/metasec/ml/b;->x:Lms/bz/bd/c/Pgl/a;

    return-void
.end method

.method synthetic constructor <init>(Lms/bz/bd/c/Pgl/a;Lcom/volcengine/mobsecBiz/metasec/ml/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/b;-><init>(Lms/bz/bd/c/Pgl/a;)V

    return-void
.end method


# virtual methods
.method b()Lms/bz/bd/c/Pgl/a;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/b;->x:Lms/bz/bd/c/Pgl/a;

    return-object v0
.end method
