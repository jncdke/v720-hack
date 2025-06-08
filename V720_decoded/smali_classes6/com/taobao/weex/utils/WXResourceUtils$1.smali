.class Lcom/taobao/weex/utils/WXResourceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->parseUnitOrPercent(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/utils/WXResourceUtils$1;->map(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
