.class Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
        "Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/e;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/e;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/h;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/h;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/i;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/i;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/j;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/k;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/k;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/l;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/l;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/m;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/m;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/o;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/o;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SUPER_STEADY_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/p;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/p;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/n;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/n;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/q;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/q;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/r;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/r;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/s;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/s;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/t;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/t;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/u;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/u;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/v;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/v;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/w;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/w;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/x;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/x;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->DUAL_RECORDING_LENS_SELECT:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/d;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/d;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/f;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/f;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/g;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/g;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$8(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$17(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$5(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$11(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$20(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$10(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$11(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$12(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$13(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$14(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$15(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$16(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$17(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->h(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$18(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$19(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$20(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$21(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->g(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$5(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$6(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$7(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$8(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$9(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$14(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$18(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$16(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$7(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$6(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$21(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$9(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$19(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$15(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$13(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$10(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$12(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method
