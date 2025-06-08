.class public final enum Lcom/taobao/weex/dom/CSSShorthand$EDGE;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/dom/CSSShorthand$WXCSSProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/CSSShorthand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EDGE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/dom/CSSShorthand$EDGE;",
        ">;",
        "Lcom/taobao/weex/dom/CSSShorthand$WXCSSProperty;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/dom/CSSShorthand$EDGE;

.field public static final enum ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

.field public static final enum BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

.field public static final enum LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

.field public static final enum RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

.field public static final enum TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/dom/CSSShorthand$EDGE;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/CSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/CSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/CSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/CSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    new-instance v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const-string v1, "ALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/CSSShorthand$EDGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    .line 2
    invoke-static {}, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->$values()[Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->$VALUES:[Lcom/taobao/weex/dom/CSSShorthand$EDGE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/dom/CSSShorthand$EDGE;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/dom/CSSShorthand$EDGE;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->$VALUES:[Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0}, [Lcom/taobao/weex/dom/CSSShorthand$EDGE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    return-object v0
.end method
