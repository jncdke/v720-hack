.class public final Lcom/kwad/components/core/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static XI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/video/j;->XI:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    .line 137
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 142
    invoke-static {p0}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z
    .locals 6

    .line 82
    invoke-static {p1}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start cache video key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoCacheHelper"

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/b/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result p0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "finish cache video key:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--cache time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "--success:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aH(Ljava/lang/String;)I
    .locals 1

    .line 153
    sget-object v0, Lcom/kwad/components/core/video/j;->XI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 159
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/video/j;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {p1}, Lcom/kwad/components/core/video/j;->aH(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-static {p0, v0, p1}, Lcom/kwad/components/core/video/j;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;I)V
    .locals 1

    .line 149
    sget-object v0, Lcom/kwad/components/core/video/j;->XI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
