.class public Lcom/samsung/android/camera/core2/node/NodeFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;,
        Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;,
        Lcom/samsung/android/camera/core2/node/NodeFeature$Property;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static h:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_UW_DISTORTION_CORRECTION"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->a:Ljava/lang/String;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->b:Ljava/lang/String;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->c:I

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_SWBINNING"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:Z

    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->e:Z

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SUPER_NIGHT_DRAFT_RAW"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->f:Z

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MACRO_RAW_SR_DRAFT_RAW"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->h:Ljava/lang/Float;

    return-void
.end method

.method public static a()F
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->h:Ljava/lang/Float;

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->b:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->h:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->h:Ljava/lang/Float;

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
