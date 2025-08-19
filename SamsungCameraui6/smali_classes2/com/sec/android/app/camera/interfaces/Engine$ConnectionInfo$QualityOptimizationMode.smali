.class public final enum Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QualityOptimizationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

.field public static final enum MAX:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

.field public static final enum MID:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

.field public static final enum MIN:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->MIN:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->MID:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    const-string v1, "MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->MIN:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    const-string v1, "MID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->MID:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    const-string v1, "MAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->$values()[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->$VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->$VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;

    return-object v0
.end method
