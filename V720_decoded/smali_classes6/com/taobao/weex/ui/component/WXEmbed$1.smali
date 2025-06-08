.class Lcom/taobao/weex/ui/component/WXEmbed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXEmbed;->doAutoEmbedMemoryStrategy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/taobao/weex/ui/component/WXEmbed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXEmbed;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXEmbed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXEmbed$1;->this$0:Lcom/taobao/weex/ui/component/WXEmbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/taobao/weex/ui/component/WXEmbed;Lcom/taobao/weex/ui/component/WXEmbed;)I
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXEmbed;->access$300(Lcom/taobao/weex/ui/component/WXEmbed;)I

    move-result v0

    invoke-static {p2}, Lcom/taobao/weex/ui/component/WXEmbed;->access$300(Lcom/taobao/weex/ui/component/WXEmbed;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXEmbed;->access$400(Lcom/taobao/weex/ui/component/WXEmbed;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/taobao/weex/ui/component/WXEmbed;->access$400(Lcom/taobao/weex/ui/component/WXEmbed;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/component/WXEmbed;

    check-cast p2, Lcom/taobao/weex/ui/component/WXEmbed;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXEmbed$1;->compare(Lcom/taobao/weex/ui/component/WXEmbed;Lcom/taobao/weex/ui/component/WXEmbed;)I

    move-result p1

    return p1
.end method
