.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
