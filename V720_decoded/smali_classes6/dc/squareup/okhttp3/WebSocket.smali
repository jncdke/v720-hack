.class public interface abstract Ldc/squareup/okhttp3/WebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/WebSocket$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)Z
.end method

.method public abstract queueSize()J
.end method

.method public abstract request()Ldc/squareup/okhttp3/Request;
.end method

.method public abstract send(Ldc/squareup/okio/ByteString;)Z
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method
