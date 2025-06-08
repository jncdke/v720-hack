.class final Lms/bz/bd/c/Pgl/y;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/o1;->b()Lms/bz/bd/c/Pgl/o1;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/o1;->c()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x4

    if-ge p3, p4, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x1

    :goto_0
    if-ge p3, p4, :cond_8

    aget-object p5, p1, p3

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_4

    :cond_2
    aget-object p5, p1, p3

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    invoke-static {}, Lms/bz/bd/c/Pgl/o1;->b()Lms/bz/bd/c/Pgl/o1;

    move-result-object v0

    aget-object v1, p1, p3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p5

    array-length v2, p5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p5, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_6
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    return-object p2
.end method
