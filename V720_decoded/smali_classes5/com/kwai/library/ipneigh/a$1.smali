.class final Lcom/kwai/library/ipneigh/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/library/ipneigh/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/library/ipneigh/a;->hC(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/library/ipneigh/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/kwai/library/ipneigh/a$1;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
