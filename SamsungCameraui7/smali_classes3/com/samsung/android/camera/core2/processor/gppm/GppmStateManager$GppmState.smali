.class public abstract enum Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "GppmState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$2;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$2;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$3;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$3;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$4;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$4;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->$values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    return-object v0
.end method


# virtual methods
.method public abstract updateState(Landroid/content/Context;)Z
.end method

.method public updateState(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateState(Context context, Bundle resultBundle) not supported in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
