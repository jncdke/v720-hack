.class public interface abstract Lio/dcloud/uts/UTSKeyIterable;
.super Ljava/lang/Object;
.source "UTSIterator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/UTSKeyIterable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0096\u0002J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016J\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/dcloud/uts/UTSKeyIterable;",
        "",
        "get",
        "propertyName",
        "getAllFields",
        "",
        "Ljava/lang/reflect/Field;",
        "clazz",
        "Ljava/lang/Class;",
        "ignoredKeys",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "keyIterator",
        "Lio/dcloud/uts/UTSIterator;",
        "set",
        "",
        "value",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ignoredKeys()Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keyIterator()Lio/dcloud/uts/UTSIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
