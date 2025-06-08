.class final Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;
.super Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet;
.source "HeadersUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/HeadersUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CharSequenceDelegatingStringSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1}, Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 195
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;->add(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;->allNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;->allNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
