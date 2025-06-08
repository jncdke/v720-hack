.class public interface abstract Ldc/squareup/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COOKIES:Ldc/squareup/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/CookieJar$1;

    invoke-direct {v0}, Ldc/squareup/okhttp3/CookieJar$1;-><init>()V

    sput-object v0, Ldc/squareup/okhttp3/CookieJar;->NO_COOKIES:Ldc/squareup/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Ldc/squareup/okhttp3/HttpUrl;)Ljava/util/List;
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
.end method

.method public abstract saveFromResponse(Ldc/squareup/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
