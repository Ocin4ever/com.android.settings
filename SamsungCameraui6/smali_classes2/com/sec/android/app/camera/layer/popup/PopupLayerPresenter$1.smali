.class Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;",
        "Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->TEXT_BALLOON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/a0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/a0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->SMART_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/b0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/b0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/c0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/c0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->ADDING_FILTERS_BUTTON_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/d0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/d0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/e0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/e0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->OVERLAY_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/f0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/f0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/g0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/g0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->PRO_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    new-instance p2, Lcom/sec/android/app/camera/layer/popup/h0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/popup/h0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$6(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$7(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->j(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->i(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->h(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->g(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->f(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$5(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->d(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$6(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->k(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$7(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->e(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$5(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method
