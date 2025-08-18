.class final enum Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

.field public static final enum LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

.field public static final enum LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->NONE:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    sget-object v2, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->NONE:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->$values()[Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->$VALUES:[Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->$VALUES:[Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    return-object v0
.end method
