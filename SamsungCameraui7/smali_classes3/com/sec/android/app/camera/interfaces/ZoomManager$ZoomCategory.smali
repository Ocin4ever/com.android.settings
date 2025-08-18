.class public final enum Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum LENS_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field public static final enum SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;


# instance fields
.field private final mIsBackgroundRequired:Z


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .locals 9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    filled-new-array/range {v0 .. v8}, [Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "LEVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "FOV"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "LENS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "LENS_AND_LEVEL"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "LENS_NAME_AND_LEVEL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "HYPER_LAPSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "SUPER_STEADY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-string v1, "AUTO_FRAMING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->$values()[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->mIsBackgroundRequired:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->mIsBackgroundRequired:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object v0
.end method


# virtual methods
.method public isBackgroundRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->mIsBackgroundRequired:Z

    return p0
.end method
