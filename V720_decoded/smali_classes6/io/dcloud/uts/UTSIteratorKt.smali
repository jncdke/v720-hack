.class public final Lio/dcloud/uts/UTSIteratorKt;
.super Ljava/lang/Object;
.source "UTSIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u0000\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\n2\u0006\u0010\u0005\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\u0019\u0010\u0008\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0001\"\u0004\u0008\u0000\u0010\u000c\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u000c0\r2\u0006\u0010\u0005\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "resolveUTSKeyIterator",
        "Lio/dcloud/uts/UTSIterator;",
        "",
        "T",
        "Lio/dcloud/uts/UTSKeyIterable;",
        "iterator",
        "(Lio/dcloud/uts/UTSKeyIterable;)Lio/dcloud/uts/UTSIterator;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "resolveUTSValueIterator",
        "",
        "Lio/dcloud/uts/IUTSObject;",
        "(Lio/dcloud/uts/IUTSObject;)Ljava/lang/Object;",
        "R",
        "Lio/dcloud/uts/UTSValueIterable;",
        "(Lio/dcloud/uts/UTSValueIterable;)Lio/dcloud/uts/UTSIterator;",
        "utsplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resolveUTSKeyIterator(Lio/dcloud/uts/UTSKeyIterable;)Lio/dcloud/uts/UTSIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/dcloud/uts/UTSKeyIterable;",
            ">(TT;)",
            "Lio/dcloud/uts/UTSIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/dcloud/uts/UTSKeyIterable;->keyIterator()Lio/dcloud/uts/UTSIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveUTSKeyIterator(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static final resolveUTSValueIterator(Lio/dcloud/uts/UTSValueIterable;)Lio/dcloud/uts/UTSIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Lio/dcloud/uts/UTSValueIterable<",
            "TR;>;>(TT;)",
            "Lio/dcloud/uts/UTSIterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lio/dcloud/uts/UTSValueIterable;->valueIterator()Lio/dcloud/uts/UTSIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveUTSValueIterator(Lio/dcloud/uts/IUTSObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/dcloud/uts/IUTSObject;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final resolveUTSValueIterator(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method
