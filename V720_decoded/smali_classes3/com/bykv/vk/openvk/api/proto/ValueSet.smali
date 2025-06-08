.class public interface abstract Lcom/bykv/vk/openvk/api/proto/ValueSet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;
    }
.end annotation


# virtual methods
.method public abstract arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation
.end method

.method public abstract booleanValue(I)Z
.end method

.method public abstract booleanValue(IZ)Z
.end method

.method public abstract containsKey(I)Z
.end method

.method public abstract doubleValue(I)D
.end method

.method public abstract floatValue(I)F
.end method

.method public abstract floatValue(IF)F
.end method

.method public abstract intValue(I)I
.end method

.method public abstract intValue(II)I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract keys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract longValue(I)J
.end method

.method public abstract longValue(IJ)J
.end method

.method public abstract objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public abstract stringValue(I)Ljava/lang/String;
.end method

.method public abstract stringValue(ILjava/lang/String;)Ljava/lang/String;
.end method
