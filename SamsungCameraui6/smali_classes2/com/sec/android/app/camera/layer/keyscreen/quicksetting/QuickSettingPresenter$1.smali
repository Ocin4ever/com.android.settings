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
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/u;

    invoke-direct {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/u;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
