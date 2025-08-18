.class public Lco/polarr/mgcsc/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_XML_PATH:Ljava/lang/String; = "/vendor/saiv/best_composition_db/polarr.param.xml"

.field public static final CONFIG_XML_PATH_V2:Ljava/lang/String; = "/system/saiv/best_composition_db/polarr.param.xml"

.field public static final OBJECT_DETECTION_DB_PATH:Ljava/lang/String; = "/vendor/saiv/best_composition_db/ObjDet.polarr.db"

.field public static final OBJECT_DETECTION_DB_PATH_V2:Ljava/lang/String; = "/system/saiv/best_composition_db/ObjDet.polarr.db"

.field public static final SMART_CROP_DB_PATH:Ljava/lang/String; = "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

.field public static final SMART_CROP_DB_PATH_V2:Ljava/lang/String; = "/system/saiv/best_composition_db/SmartCrop.polarr.db"

.field public static final TF_OD_API_INPUT_SIZE:I = 0x12c

.field public static final TRACKING_LAST_SUGGESTION:Z = false

.field public static final a:Lco/polarr/mgcsc/f/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/polarr/mgcsc/f/i/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/f/i/e;-><init>(I)V

    sput-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    return-void
.end method
