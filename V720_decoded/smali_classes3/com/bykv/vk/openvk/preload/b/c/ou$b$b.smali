.class final Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/ou$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:[C


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;->b:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;->b:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
