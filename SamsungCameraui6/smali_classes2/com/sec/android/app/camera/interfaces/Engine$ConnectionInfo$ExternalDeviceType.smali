.class public final enum Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

.field public static final enum NONE:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

.field public static final enum SMART_VIEW:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->NONE:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->SMART_VIEW:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->NONE:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    const-string v1, "SMART_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->SMART_VIEW:Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->$values()[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;

    return-object v0
.end method
