.class Ldc/squareup/okhttp3/CookieJar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Ldc/squareup/okhttp3/HttpUrl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Ldc/squareup/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
