.class public final enum Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SsmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

.field public static final enum MULTI:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

.field public static final enum MULTI_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

.field public static final enum SINGLE:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

.field public static final enum SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    const-string v1, "MULTI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    const-string v1, "SINGLE_FRC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    const-string v1, "MULTI_FRC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->$values()[Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    return-object v0
.end method
