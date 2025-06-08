.class public final Lcom/bytedance/pangle/util/b/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bytedance/pangle/util/b/b/a;

.field public b:Lcom/bytedance/pangle/util/b/b/b;

.field public final c:Lcom/bytedance/pangle/util/b/a/c;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/pangle/util/b/b/a;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/b/b/d;->a:Lcom/bytedance/pangle/util/b/b/a;

    .line 26
    new-instance v0, Lcom/bytedance/pangle/util/b/b/b;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/b/b/d;->b:Lcom/bytedance/pangle/util/b/b/b;

    .line 27
    new-instance v0, Lcom/bytedance/pangle/util/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/b/b/d;->c:Lcom/bytedance/pangle/util/b/a/c;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/pangle/util/b/b/d;->d:Ljava/io/File;

    return-void
.end method
