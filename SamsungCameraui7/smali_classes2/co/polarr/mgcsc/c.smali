.class public Lco/polarr/mgcsc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OBJECT_DETECTION_DB_PATH:Ljava/lang/String; = "/vendor/saiv/best_composition_db/ObjDet.polarr.db"

.field public static final SMART_CROP_DB_PATH:Ljava/lang/String; = "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

.field public static final TF_OD_API_INPUT_SIZE:I = 0x12c

.field public static final TRACKING_LAST_SUGGESTION:Z = false

.field public static final a:Lco/polarr/mgcsc/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/polarr/mgcsc/utils/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/utils/d;-><init>(I)V

    sput-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    return-void
.end method
