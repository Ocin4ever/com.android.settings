.class public final Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPStoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private captureTimestampUs:J

.field private grainLevel:I

.field private location:Landroid/location/Location;

.field private orientation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->captureTimestampUs:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->grainLevel:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->orientation:I

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MPStoreInfo;-><init>(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)V

    return-object v0
.end method

.method public setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->captureTimestampUs:J

    return-object p0
.end method

.method public setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->grainLevel:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->orientation:I

    return-object p0
.end method
