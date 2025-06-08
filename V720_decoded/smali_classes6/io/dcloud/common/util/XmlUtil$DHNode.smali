.class public Lio/dcloud/common/util/XmlUtil$DHNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/XmlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHNode"
.end annotation


# instance fields
.field mNode:Lorg/w3c/dom/Node;


# direct methods
.method private constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    return-void
.end method

.method synthetic constructor <init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/dcloud/common/util/XmlUtil$DHNode;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    check-cast p1, Lio/dcloud/common/util/XmlUtil$DHNode;

    iget-object p1, p1, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
