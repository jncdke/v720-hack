.class final Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;
.super Ljava/lang/Object;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/String;

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;->key:Ljava/lang/String;

    .line 220
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;->value:Ljava/lang/Object;

    return-void
.end method
