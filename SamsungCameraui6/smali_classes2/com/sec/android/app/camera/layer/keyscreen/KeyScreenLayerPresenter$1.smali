.class Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;Ljava/lang/Class;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/16 v1, 0x68

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, -0x2

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
