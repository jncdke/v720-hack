.class public Lcom/taobao/gcanvas/GCanvas;
.super Ljava/lang/Object;
.source "GCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/GCanvas$ViewMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIEW_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    sput-object v0, Lcom/taobao/gcanvas/GCanvas;->DEFAULT_VIEW_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
