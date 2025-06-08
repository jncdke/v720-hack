.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/pangle/provider/ContentProviderManager$b;

.field public final b:Landroid/content/pm/ProviderInfo;

.field public final c:Lcom/bytedance/pangle/provider/PluginContentProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/provider/ContentProviderManager$b;Landroid/content/pm/ProviderInfo;Lcom/bytedance/pangle/provider/PluginContentProvider;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$a;->b:Landroid/content/pm/ProviderInfo;

    .line 102
    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$a;->a:Lcom/bytedance/pangle/provider/ContentProviderManager$b;

    .line 103
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$a;->c:Lcom/bytedance/pangle/provider/PluginContentProvider;

    return-void
.end method
