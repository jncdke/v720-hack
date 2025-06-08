.class public interface abstract Ldc/squareup/okhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Ldc/squareup/okhttp3/Call;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Ldc/squareup/okhttp3/Connection;
.end method

.method public abstract proceed(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Ldc/squareup/okhttp3/Request;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Ldc/squareup/okhttp3/Interceptor$Chain;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Ldc/squareup/okhttp3/Interceptor$Chain;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Ldc/squareup/okhttp3/Interceptor$Chain;
.end method

.method public abstract writeTimeoutMillis()I
.end method
