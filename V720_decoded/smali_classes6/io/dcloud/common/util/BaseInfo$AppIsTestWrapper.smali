.class public Lio/dcloud/common/util/BaseInfo$AppIsTestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppIsTestWrapper"
.end annotation


# static fields
.field static final name:Ljava/lang/String; = "test_app"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/util/BaseInfo$AppIsTestWrapper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "test_app"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/BaseInfo$AppIsTestWrapper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "test_app"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "test_app"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
