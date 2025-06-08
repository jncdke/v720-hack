.class public Lcom/bykv/vk/openvk/preload/geckox/yx/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/yx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/b/b/g;
        b = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/yx/b$g;->b:Ljava/lang/String;

    return-void
.end method
