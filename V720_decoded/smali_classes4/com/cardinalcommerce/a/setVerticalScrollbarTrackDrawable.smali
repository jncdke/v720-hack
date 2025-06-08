.class public Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

.field public final configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    const-string v1, "none"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    instance-of v0, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    return-object v0
.end method
