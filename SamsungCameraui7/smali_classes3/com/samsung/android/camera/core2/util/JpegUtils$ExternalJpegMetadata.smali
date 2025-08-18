.class public Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalJpegMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata$ShotType;
    }
.end annotation


# static fields
.field public static final SHOT_TYPE_NORMAL:I = 0x0

.field public static final SHOT_TYPE_STITCHING:I = 0x1


# instance fields
.field public cityID:J

.field public extOrientation:I

.field public shotType:I

.field public weather:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->cityID:J

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->weather:I

    return-void
.end method
