.class final Lcom/bykv/vk/openvk/preload/b/c/ou$b;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Appendable;

.field private final c:Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 86
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b;->c:Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;

    .line 89
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b;->b:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b;->b:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b;->c:Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;->b:[C

    .line 94
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b;->b:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/ou$b;->c:Lcom/bykv/vk/openvk/preload/b/c/ou$b$b;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
