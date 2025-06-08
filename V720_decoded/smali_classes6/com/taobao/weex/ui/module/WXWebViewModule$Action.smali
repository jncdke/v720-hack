.class final enum Lcom/taobao/weex/ui/module/WXWebViewModule$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/module/WXWebViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/ui/module/WXWebViewModule$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

.field public static final enum goBack:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

.field public static final enum goForward:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

.field public static final enum postMessage:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

.field public static final enum reload:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/ui/module/WXWebViewModule$Action;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    sget-object v1, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->reload:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->goBack:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->goForward:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->postMessage:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const-string v1, "reload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->reload:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const-string v1, "goBack"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->goBack:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const-string v1, "goForward"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->goForward:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    .line 4
    new-instance v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    const-string v1, "postMessage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->postMessage:Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    .line 5
    invoke-static {}, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->$values()[Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->$VALUES:[Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/module/WXWebViewModule$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/ui/module/WXWebViewModule$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->$VALUES:[Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    invoke-virtual {v0}, [Lcom/taobao/weex/ui/module/WXWebViewModule$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/ui/module/WXWebViewModule$Action;

    return-object v0
.end method
