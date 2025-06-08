.class public interface abstract annotation Lcom/ss/android/downloadad/api/constant/AdBaseConstants$DownloadMode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadad/api/constant/AdBaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DownloadMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DOWNLOAD:I = 0x0

.field public static final DOWNLOAD_AND_JUMP:I = 0x1

.field public static final OPEN_MARKET_WITH_CLICK_ALL:I = 0x3

.field public static final OPEN_MARKET_WITH_CLICK_BTN:I = 0x2

.field public static final OPEN_WEB:I = 0x4
