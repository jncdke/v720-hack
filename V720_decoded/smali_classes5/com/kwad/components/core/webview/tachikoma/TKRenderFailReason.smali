.class public final enum Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

.field public static final enum PLUGIN_NOT_READY:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

.field public static final enum RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

.field public static final enum SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

.field public static final enum TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

.field public static final enum TK_FILE_LOAD_TIMEOUT:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

.field public static final enum UNKNOWN:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->UNKNOWN:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 15
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    const-string v3, "SWITCH_CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 20
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    const-string v5, "PLUGIN_NOT_READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->PLUGIN_NOT_READY:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 25
    new-instance v5, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    const-string v7, "TK_FILE_LOAD_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 30
    new-instance v7, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    const-string v9, "RENDER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 35
    new-instance v9, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    const-string v11, "TK_FILE_LOAD_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_TIMEOUT:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    const/4 v11, 0x6

    .line 6
    new-array v11, v11, [Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->$VALUES:[Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;
    .locals 1

    .line 6
    const-class v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->$VALUES:[Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-virtual {v0}, [Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    return-object v0
.end method
