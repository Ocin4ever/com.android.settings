.class public final enum Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/PopupLayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopupStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

.field public static final enum ADDING_FILTERS_BUTTON_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

.field public static final enum BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

.field public static final enum OVERLAY_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

.field public static final enum PRO_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

.field public static final enum QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

.field public static final enum SMART_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

.field public static final enum TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->SMART_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->ADDING_FILTERS_BUTTON_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->OVERLAY_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->PRO_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    filled-new-array/range {v0 .. v6}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    const-string v1, "SMART_TIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->SMART_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    const-string v1, "BURST_SHOT_GUIDE_ON_QUICK_TAKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    const-string v1, "ADDING_FILTERS_BUTTON_GUIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->ADDING_FILTERS_BUTTON_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    const-string v1, "QR_CODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    const-string v1, "OVERLAY_HELP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->OVERLAY_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    const-string v1, "TOAST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    const-string v1, "PRO_TIPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->PRO_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->$values()[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->$VALUES:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->$VALUES:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    return-object v0
.end method
