.class final Lms/bz/bd/c/Pgl/pblx$pgla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "pgla"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lms/bz/bd/c/Pgl/pblx$pgla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lms/bz/bd/c/Pgl/pblx$pgla<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lms/bz/bd/c/Pgl/pblx$pgla;

    invoke-direct {v0, p0, p1}, Lms/bz/bd/c/Pgl/pblx$pgla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lms/bz/bd/c/Pgl/pblx$pgla;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lms/bz/bd/c/Pgl/pblx$pgla;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p1, Lms/bz/bd/c/Pgl/pblx$pgla;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lms/bz/bd/c/Pgl/pblx$pgla;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->c:Ljava/lang/Object;

    iget-object p1, p1, Lms/bz/bd/c/Pgl/pblx$pgla;->c:Ljava/lang/Object;

    if-nez v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblx$pgla;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
