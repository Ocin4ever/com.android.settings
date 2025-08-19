.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataPosition64"
.end annotation


# instance fields
.field private final length:J

.field private final offset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->offset:J

    iput-wide p3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->length:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->length:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->offset:J

    return-wide v0
.end method
