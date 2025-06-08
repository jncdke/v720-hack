.class public Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "domain"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;->b:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;->c:Ljava/lang/String;

    return-void
.end method
