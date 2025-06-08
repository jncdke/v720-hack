.class public interface abstract Lio/netty/handler/codec/http/multipart/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpData;


# virtual methods
.method public abstract copy()Lio/netty/handler/codec/http/multipart/Attribute;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/multipart/Attribute;
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/Attribute;
.end method

.method public abstract retain()Lio/netty/handler/codec/http/multipart/Attribute;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http/multipart/Attribute;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http/multipart/Attribute;
.end method

.method public abstract setValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/Attribute;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;
.end method
