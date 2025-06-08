.class Ldc/squareup/okhttp3/Cache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okhttp3/Cache;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Cache$1;->this$0:Ldc/squareup/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$1;->this$0:Ldc/squareup/okhttp3/Cache;

    invoke-virtual {v0, p1}, Ldc/squareup/okhttp3/Cache;->get(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public put(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/internal/cache/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$1;->this$0:Ldc/squareup/okhttp3/Cache;

    invoke-virtual {v0, p1}, Ldc/squareup/okhttp3/Cache;->put(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ldc/squareup/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$1;->this$0:Ldc/squareup/okhttp3/Cache;

    invoke-virtual {v0, p1}, Ldc/squareup/okhttp3/Cache;->remove(Ldc/squareup/okhttp3/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$1;->this$0:Ldc/squareup/okhttp3/Cache;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Cache;->trackConditionalCacheHit()V

    return-void
.end method

.method public trackResponse(Ldc/squareup/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$1;->this$0:Ldc/squareup/okhttp3/Cache;

    invoke-virtual {v0, p1}, Ldc/squareup/okhttp3/Cache;->trackResponse(Ldc/squareup/okhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public update(Ldc/squareup/okhttp3/Response;Ldc/squareup/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Cache$1;->this$0:Ldc/squareup/okhttp3/Cache;

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okhttp3/Cache;->update(Ldc/squareup/okhttp3/Response;Ldc/squareup/okhttp3/Response;)V

    return-void
.end method
