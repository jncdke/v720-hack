.class final Lcom/kwad/sdk/core/request/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/request/model/b;->by(Landroid/content/Context;)Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static g(Lorg/json/JSONArray;)V
    .locals 0

    .line 205
    invoke-static {p0}, Lcom/kwad/sdk/core/request/model/b;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/kwad/sdk/core/request/model/b$1;->g(Lorg/json/JSONArray;)V

    return-void
.end method
