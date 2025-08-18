.class public final enum Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VdisMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

.field public static final enum VDIS_CENTER_CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

.field public static final enum VDIS_NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

.field public static final enum VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_CENTER_CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    const-string v1, "VDIS_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    const-string v1, "VDIS_NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    const-string v1, "VDIS_CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_CENTER_CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    invoke-static {}, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->$values()[Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->$VALUES:[Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->$VALUES:[Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    return-object v0
.end method
