.class public final enum Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

.field public static final enum WATERMARK:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;


# instance fields
.field private final mode:I

.field private final priority:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->WATERMARK:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    const-string v1, "WATERMARK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->WATERMARK:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->$values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->mode:I

    iput p4, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->mode:I

    return p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->priority:I

    return p0
.end method
