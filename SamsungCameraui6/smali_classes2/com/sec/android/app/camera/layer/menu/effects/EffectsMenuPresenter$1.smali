.class Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/d;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/d;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/g;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/g;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/h;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/h;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/i;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/i;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/j;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/k;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/k;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/l;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/l;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/m;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/m;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/n;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/e;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/f;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$2(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$5(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$7(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$4(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$3(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$10(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$1000(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object p2
.end method

.method private synthetic lambda$new$1(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$900(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object v0
.end method

.method private synthetic lambda$new$10(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$000(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object v0
.end method

.method private synthetic lambda$new$2(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$800(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object v0
.end method

.method private synthetic lambda$new$3(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$700(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object p2
.end method

.method private synthetic lambda$new$4(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$600(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object v0
.end method

.method private synthetic lambda$new$5(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$500(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->e(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$6(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$400(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object p2
.end method

.method private synthetic lambda$new$7(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$300(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object v0
.end method

.method private synthetic lambda$new$8(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$200(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object v0
.end method

.method private synthetic lambda$new$9(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->access$100(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-object p2
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$8(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$9(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$6(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$0(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->lambda$new$1(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method
