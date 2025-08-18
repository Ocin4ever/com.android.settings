.class public final enum Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/PrivateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabsCaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

.field public static final enum MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

.field public static final enum MODE_SMART_SCAN:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

.field public static final enum MODE_STAR_EFFECT:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    const-string v1, "MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    new-instance v1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    const-string v2, "MODE_STAR_EFFECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_STAR_EFFECT:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    new-instance v2, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    const-string v3, "MODE_SMART_SCAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_SMART_SCAN:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->value:I

    return p0
.end method
