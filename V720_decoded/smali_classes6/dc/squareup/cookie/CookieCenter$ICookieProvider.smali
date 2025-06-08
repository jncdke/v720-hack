.class public interface abstract Ldc/squareup/cookie/CookieCenter$ICookieProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/cookie/CookieCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICookieProvider"
.end annotation


# virtual methods
.method public abstract addCookie(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getCookieByUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeAllCookie()Z
.end method

.method public abstract removeSessionCookie()Z
.end method
