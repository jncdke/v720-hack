.class public final Lio/dcloud/uts/SetKt;
.super Ljava/lang/Object;
.source "Set.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u0002H\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00032\u0006\u0010\u0004\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a \u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u0002H\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0003\u001a-\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u0002H\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00032\u0006\u0010\n\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u000b\u001a-\u0010\u000c\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u0002H\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00032\u0006\u0010\n\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u000b*\u001c\u0010\r\u001a\u0004\u0008\u0000\u0010\u0002\"\u0008\u0012\u0004\u0012\u0002H\u0002`\u000e2\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "add",
        "Ljava/util/LinkedHashSet;",
        "E",
        "Lio/dcloud/uts/Set;",
        "value",
        "(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Ljava/util/LinkedHashSet;",
        "clear",
        "",
        "delete",
        "",
        "key",
        "(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Z",
        "has",
        "Set",
        "Lkotlin/collections/LinkedHashSet;",
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
.method public static final add(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;TE;)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final clear(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public static final delete(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final has(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
