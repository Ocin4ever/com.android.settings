.class public Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smartscan/SmartScanRectify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SSParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;
    }
.end annotation


# static fields
.field public static final EXECUTE_MODE_DEFAULT:I = 0x0

.field public static final EXECUTE_MODE_DEWARPING:I = 0x1

.field public static final EXECUTE_MODE_DEWARPING_WITH_SHADOW_REMOVAL:I = 0x3

.field public static final EXECUTE_MODE_ENHANCEMENT:I = 0xfe

.field public static final TYPE_DEWARP_AI:I = 0x2

.field public static final TYPE_DEWARP_AUTO:I = 0x0

.field public static final TYPE_DEWARP_CV:I = 0x1


# instance fields
.field private cornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private dewarpType:I

.field private execMode:I

.field private inBitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->access$600(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->access$700(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->cornerList:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->access$800(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->execMode:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->access$900(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->dewarpType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;Lcom/samsung/android/smartscan/SmartScanRectify$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;-><init>(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->inBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->execMode:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->dewarpType:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->cornerList:Ljava/util/ArrayList;

    return-object p0
.end method
