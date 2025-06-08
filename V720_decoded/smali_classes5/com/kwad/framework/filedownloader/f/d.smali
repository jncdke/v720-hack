.class public final Lcom/kwad/framework/filedownloader/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static alt:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0, p2, p3}, Lcom/kwad/framework/filedownloader/f/d;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/f/d;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 42
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 46
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 50
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 54
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDownloader."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 76
    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
