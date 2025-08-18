.class public final enum Lcom/sec/android/app/camera/interfaces/ZoomType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/ZoomType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum FOOD:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum NIGHT:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum PORTRAIT:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;


# instance fields
.field private final mIndex:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 11

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ZoomType;->NIGHT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/ZoomType;->FOOD:Lcom/sec/android/app/camera/interfaces/ZoomType;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/ZoomType;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomType;

    filled-new-array/range {v0 .. v10}, [Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const/4 v1, -0x1

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "VIDEO"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "HIGH_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "MULTI_RECORDING"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "NIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NIGHT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "PORTRAIT_VIDEO"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "LENS_PHYSICAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "PORTRAIT"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "FOOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->FOOD:Lcom/sec/android/app/camera/interfaces/ZoomType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    const-string v1, "HYPER_LAPSE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ZoomType;->$values()[Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomType;

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

    iput p3, p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/ZoomType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->mIndex:I

    return p0
.end method
