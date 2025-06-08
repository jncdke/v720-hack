.class public interface abstract Ldc/squareup/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Ldc/squareup/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Ldc/squareup/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Ldc/squareup/okhttp3/Response;Ldc/squareup/okhttp3/Response;)V
.end method
