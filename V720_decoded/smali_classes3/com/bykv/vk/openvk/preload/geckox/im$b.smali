.class public final Lcom/bykv/vk/openvk/preload/geckox/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bykv/vk/openvk/preload/geckox/r/b;

.field bi:Lcom/bykv/vk/openvk/preload/geckox/d/b;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field dj:Lcom/bykv/vk/openvk/preload/geckox/rl/b;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field im:Landroid/content/Context;

.field jk:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

.field n:Ljava/lang/String;

.field of:Z

.field ou:Ljava/lang/String;

.field r:Ljava/io/File;

.field rl:Ljava/lang/Long;

.field yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->of:Z

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/im$b;->im:Landroid/content/Context;

    return-void
.end method
