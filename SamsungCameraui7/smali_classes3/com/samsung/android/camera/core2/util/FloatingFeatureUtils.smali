.class public Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeatureBoolean(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v0, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getFeatureInt(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v0, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getFeatureString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v0, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
