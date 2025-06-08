.class public Lcom/bytedance/pangle/provider/ContentProviderManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->a:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->b:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    instance-of v0, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/bytedance/pangle/provider/ContentProviderManager$b;

    .line 67
    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
