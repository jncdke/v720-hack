.class final Lcom/bytedance/pangle/plugin/c$2;
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
.field final synthetic a:[Landroid/content/pm/PackageInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/pangle/plugin/Plugin;

.field final synthetic d:Ljava/lang/StringBuilder;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/bytedance/pangle/plugin/c;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/c;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/c$2;->g:Lcom/bytedance/pangle/plugin/c;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/c$2;->a:[Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/bytedance/pangle/plugin/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/c$2;->c:Lcom/bytedance/pangle/plugin/Plugin;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/c$2;->d:Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcom/bytedance/pangle/plugin/c$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/pangle/plugin/c$2;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/c$2;->a:[Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/c$2;->g:Lcom/bytedance/pangle/plugin/c;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/c$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/c$2;->c:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/c$2;->d:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/c$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/c$2;->f:Ljava/io/File;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/c;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
