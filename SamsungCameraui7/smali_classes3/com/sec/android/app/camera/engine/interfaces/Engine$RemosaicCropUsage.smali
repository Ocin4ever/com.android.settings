.class public final enum Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemosaicCropUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum AUTO_FRAMING:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum NORMAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum SUPER_STEADY:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum UHD_60FPS:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;


# instance fields
.field private final mUsage:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->UHD_60FPS:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->SUPER_STEADY:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    const-string v1, "UHD_60FPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->UHD_60FPS:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    const-string v1, "AUTO_FRAMING"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    const-string v1, "SUPER_STEADY"

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->SUPER_STEADY:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->$values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->mUsage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    return-object v0
.end method


# virtual methods
.method public getUsage()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->mUsage:I

    return p0
.end method
