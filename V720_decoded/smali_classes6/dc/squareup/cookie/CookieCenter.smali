.class public Ldc/squareup/cookie/CookieCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/cookie/CookieCenter$ICookieProvider;
    }
.end annotation


# static fields
.field static providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/cookie/CookieCenter$ICookieProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldc/squareup/cookie/CookieCenter;->providers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ldc/squareup/cookie/CookieCenter;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/squareup/cookie/CookieCenter$ICookieProvider;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Ldc/squareup/cookie/CookieCenter$ICookieProvider;->getCookieByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static putCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ldc/squareup/cookie/CookieCenter;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/squareup/cookie/CookieCenter$ICookieProvider;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Ldc/squareup/cookie/CookieCenter$ICookieProvider;->addCookie(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized registerProvider(Ldc/squareup/cookie/CookieCenter$ICookieProvider;)V
    .locals 2

    const-class v0, Ldc/squareup/cookie/CookieCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldc/squareup/cookie/CookieCenter;->providers:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static removeAllCookie()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldc/squareup/cookie/CookieCenter;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/squareup/cookie/CookieCenter$ICookieProvider;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ldc/squareup/cookie/CookieCenter$ICookieProvider;->removeAllCookie()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static removeSessionCookie()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldc/squareup/cookie/CookieCenter;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/squareup/cookie/CookieCenter$ICookieProvider;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ldc/squareup/cookie/CookieCenter$ICookieProvider;->removeSessionCookie()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized unRegisterProvider(Ldc/squareup/cookie/CookieCenter$ICookieProvider;)V
    .locals 2

    const-class v0, Ldc/squareup/cookie/CookieCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldc/squareup/cookie/CookieCenter;->providers:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
