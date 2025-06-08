.class public Lms/bz/bd/c/Pgl/pblt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblt$pgla;,
        Lms/bz/bd/c/Pgl/pblt$pblb;,
        Lms/bz/bd/c/Pgl/pblt$pblc;
    }
.end annotation


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lms/bz/bd/c/Pgl/pblu;

    .line 2
    new-instance v1, Lms/bz/bd/c/Pgl/pblw;

    invoke-direct {v1}, Lms/bz/bd/c/Pgl/pblw;-><init>()V

    new-instance v2, Lms/bz/bd/c/Pgl/pblr;

    invoke-direct {v2}, Lms/bz/bd/c/Pgl/pblr;-><init>()V

    invoke-direct {v0, v1, v2}, Lms/bz/bd/c/Pgl/pblu;-><init>(Lms/bz/bd/c/Pgl/pblt$pblb;Lms/bz/bd/c/Pgl/pblt$pgla;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1, v1}, Lms/bz/bd/c/Pgl/pblu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lms/bz/bd/c/Pgl/pblt$pblc;)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
