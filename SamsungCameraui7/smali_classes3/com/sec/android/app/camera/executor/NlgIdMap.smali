.class Lcom/sec/android/app/camera/executor/NlgIdMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;,
        Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;
    }
.end annotation


# static fields
.field static final ALREADY_SET_NO:I = 0xe

.field static final ALREADY_SET_YES:I = 0xd

.field static final AVAILABLE_NO:I = 0xc

.field static final AVAILABLE_YES:I = 0xb

.field static final EXIST_NO:I = 0x8

.field static final EXIST_YES:I = 0x7

.field static final MATCH_NO:I = 0xf

.field static final NLG_ERROR_ALREADY_SET:I = 0x2

.field static final NLG_ERROR_CAMERA_TYPE_MISMATCH:I = 0x4

.field static final NLG_ERROR_CANNOT_CAPTURE:I = 0xc

.field static final NLG_ERROR_CANNOT_EXECUTE_WITH_CURRENT_MODE:I = 0x7

.field static final NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:I = 0x8

.field static final NLG_ERROR_CANNOT_USE_FLASH:I = 0xb

.field static final NLG_ERROR_INVALID_PARAMETER:I = 0x6

.field static final NLG_ERROR_NEED_TO_SHOW_EDIT_MODE:I = 0x5

.field static final NLG_ERROR_NONE:I = 0x0

.field static final NLG_ERROR_NOT_IN_CURRENT_LIST:I = 0x3

.field static final NLG_ERROR_NOT_SUPPORT_THIS_FEATURE:I = 0xa

.field static final NLG_ERROR_NO_PARAMETER:I = 0x1

.field static final NLG_ERROR_OUT_OF_RANGE_PARAMETER:I = 0x9

.field static final NLG_TYPE_CHANGE_SHOOTING_MODE:I = 0x1

.field static final NLG_TYPE_COMMON_SCREEN_PARAM_BY_ALREADY_SET_SUCCESS_TYPE:I = 0x2

.field static final NLG_TYPE_COMMON_SCREEN_PARAM_BY_AVAILABLE_SUCCESS_TYPE:I = 0x3

.field static final NLG_TYPE_SHOOTING_SELECT:I = 0x5

.field static final NLG_TYPE_SWITCH_CAMERA:I = 0x4

.field static final NLG_TYPE_UNKNOWN:I = 0x0

.field static final OUT_OF_RANGE_NO:I = 0x11

.field static final OUT_OF_RANGE_YES:I = 0x10

.field static final SHOW_NO:I = 0x4

.field static final SHOW_YES:I = 0x3

.field static final SUPPORT_NO:I = 0x12

.field static final TYPE_PICTURE:I = 0x5

.field static final TYPE_VIDEO:I = 0x6

.field static final VALID_NO:I = 0xa

.field static final VALID_YES:I = 0x9

.field static final VALUE_FRONT:I = 0x1

.field static final VALUE_REAR:I = 0x2

.field private static final mNlgParamAttrDepot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/executor/NlgIdMap$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/NlgIdMap$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/executor/NlgIdMap;->mNlgParamAttrDepot:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/NlgIdMap;->mNlgParamAttrDepot:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    return-object p0
.end method
