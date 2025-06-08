.class public interface abstract Lio/dcloud/feature/uniapp/adapter/AbsURIAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE:Ljava/lang/String; = "bundle"

.field public static final FILE:Ljava/lang/String; = "file"

.field public static final FONT:Ljava/lang/String; = "font"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final LINK:Ljava/lang/String; = "link"

.field public static final OTHERS:Ljava/lang/String; = "others"

.field public static final REQUEST:Ljava/lang/String; = "request"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field public static final WEB:Ljava/lang/String; = "web"


# virtual methods
.method public abstract rewrite(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract rewrite(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
.end method
