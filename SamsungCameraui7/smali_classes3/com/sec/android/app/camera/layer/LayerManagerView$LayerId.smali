.class final enum Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/LayerManagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum MENU_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum POPUP_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

.field public static final enum SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;
    .locals 8

    sget-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    sget-object v1, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    sget-object v2, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    sget-object v3, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    sget-object v4, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    sget-object v5, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    sget-object v6, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    sget-object v7, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    filled-new-array/range {v0 .. v7}, [Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "PREVIEW_ANIMATION_LAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "PREVIEW_OVERLAY_LAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "SHOOTING_MODE_LAYER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "KEY_SCREEN_LAYER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "MENU_LAYER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "SHOOTING_MODE_OVERLAY_LAYER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "POPUP_LAYER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    const-string v1, "DIM_SCREEN_LAYER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    invoke-static {}, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->$values()[Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->$VALUES:[Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->$VALUES:[Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/layer/LayerManagerView$LayerId;

    return-object v0
.end method
