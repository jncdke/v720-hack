.class final Lcom/bytedance/pangle/plugin/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/plugin/Plugin;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/lang/StringBuilder;

.field final synthetic f:Lcom/bytedance/pangle/plugin/c;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/c;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/c$1;->f:Lcom/bytedance/pangle/plugin/c;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/c$1;->a:Lcom/bytedance/pangle/plugin/Plugin;

    iput-object p3, p0, Lcom/bytedance/pangle/plugin/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/c$1;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/c$1;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/bytedance/pangle/plugin/c$1;->e:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/c$1;->f:Lcom/bytedance/pangle/plugin/c;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/c$1;->a:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/c$1;->c:Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/c$1;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/c$1;->e:Ljava/lang/StringBuilder;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/c;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-void
.end method
