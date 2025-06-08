.class public abstract Lcom/bykv/vk/openvk/preload/b/c/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bykv/vk/openvk/preload/b/c/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/c/dj;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/c/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/c/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/c/g;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/c/g;-><init>()V

    :goto_0
    sput-object v0, Lcom/bykv/vk/openvk/preload/b/c/c/c;->b:Lcom/bykv/vk/openvk/preload/b/c/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bykv/vk/openvk/preload/b/c/c/c;
    .locals 1

    .line 52
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/c/c/c;->b:Lcom/bykv/vk/openvk/preload/b/c/c/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
