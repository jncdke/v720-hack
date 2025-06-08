.class public Lms/bz/bd/c/Pgl/c1;
.super Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/Class;

.field private g:Ljava/lang/Object;

.field private im:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/c1;->b:Landroid/content/Context;

    const-string v4, "24a3dc"

    const/16 p1, 0x22

    :try_start_0
    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/c1;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/c1;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/c1;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "ab4777"

    const/4 v0, 0x7

    :try_start_2
    new-array v5, v0, [B

    fill-array-data v5, :array_1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/c1;->im:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x39t
        0x1ft
        0x9t
        0x5at
        0x7at
        0x35t
        0x7t
        0x3ft
        0x6at
        0x27t
        0x78t
        0x1bt
        0x43t
        0x15t
        0x7dt
        0x3ct
        0x5t
        0x3ct
        0x2dt
        0xat
        0x32t
        0x22t
        0x55t
        0x54t
        0x62t
        0x38t
        0x11t
        0x35t
        0x71t
        0xat
        0x3bt
        0x2t
        0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x77t
        0x65t
        0x53t
        0x6ct
        0x29t
        0x9t
        0x46t
    .end array-data
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lms/bz/bd/c/Pgl/c1;->b:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/c1;->im:Ljava/lang/reflect/Method;

    .line 1
    iget-object v2, p0, Lms/bz/bd/c/Pgl/c1;->g:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
