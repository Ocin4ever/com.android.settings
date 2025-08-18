.class Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BurstCaptureData"
.end annotation


# static fields
.field private static final REPRESENTATIVE_ITEM:I


# instance fields
.field private mContentValues:Landroid/content/ContentValues;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method
