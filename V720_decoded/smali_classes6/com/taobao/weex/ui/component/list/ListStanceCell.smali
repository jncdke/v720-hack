.class public Lcom/taobao/weex/ui/component/list/ListStanceCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/IWXObject;


# instance fields
.field private backgroundColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/ListStanceCell;->backgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/ListStanceCell;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method
