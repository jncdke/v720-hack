.class final Lcom/bytedance/pangle/g/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/security/MessageDigest;


# direct methods
.method constructor <init>([Ljava/security/MessageDigest;)V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p1, p0, Lcom/bytedance/pangle/g/f$a;->a:[Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 701
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 702
    iget-object v0, p0, Lcom/bytedance/pangle/g/f$a;->a:[Ljava/security/MessageDigest;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 703
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 704
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
