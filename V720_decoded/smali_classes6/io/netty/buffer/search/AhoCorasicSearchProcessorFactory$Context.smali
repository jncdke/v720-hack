.class Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;
.super Ljava/lang/Object;
.source "AhoCorasicSearchProcessorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Context"
.end annotation


# instance fields
.field jumpTable:[I

.field matchForNeedleId:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;-><init>()V

    return-void
.end method
