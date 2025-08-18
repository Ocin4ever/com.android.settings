.class final enum Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SingleTakeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

.field public static final enum CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

.field public static final enum CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

.field public static final enum INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

.field public static final enum STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

.field public static final enum STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    const-string v1, "CAPTURING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    const-string v1, "CANCELING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    const-string v1, "STOPPING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    const-string v1, "INACTIVATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->$values()[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    return-object v0
.end method
