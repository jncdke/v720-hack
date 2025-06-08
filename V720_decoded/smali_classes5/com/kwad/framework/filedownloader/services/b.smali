.class public final Lcom/kwad/framework/filedownloader/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/services/b;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    .line 42
    :try_start_0
    const-string p3, "%sp%s@dir"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {p3, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/framework/filedownloader/f/f;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    .line 44
    :cond_1
    const-string p3, "%sp%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {p3, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/framework/filedownloader/f/f;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 48
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method
