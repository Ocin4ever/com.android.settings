.class public Lco/polarr/mgcsc/apis/PolarrMGC$STATUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/apis/PolarrMGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STATUS"
.end annotation


# static fields
.field static final CV_BASED_GEOMETRY_ANALYSIS:I = 0x0

.field static final IDLE:I = -0x1

.field static final OBJECT_DETECTION:I = 0x2

.field static final PRE_PROCESSING:I = 0x5

.field static final RULE_BASED_COMPUTE:I = 0x3

.field static final SMART_CROP:I = 0x1

.field static final STABLE_CHECKING:I = 0x6

.field static final TARGETING:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
