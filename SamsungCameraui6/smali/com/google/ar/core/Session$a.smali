.class final enum Lcom/google/ar/core/Session$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Session$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lcom/google/ar/core/Session$a;

.field private static final enum B:Lcom/google/ar/core/Session$a;

.field private static final enum C:Lcom/google/ar/core/Session$a;

.field private static final synthetic D:[Lcom/google/ar/core/Session$a;

.field public static final enum a:Lcom/google/ar/core/Session$a;

.field public static final enum b:Lcom/google/ar/core/Session$a;

.field public static final enum c:Lcom/google/ar/core/Session$a;

.field public static final enum d:Lcom/google/ar/core/Session$a;

.field public static final enum e:Lcom/google/ar/core/Session$a;

.field public static final enum f:Lcom/google/ar/core/Session$a;

.field public static final enum g:Lcom/google/ar/core/Session$a;

.field public static final enum h:Lcom/google/ar/core/Session$a;

.field public static final enum i:Lcom/google/ar/core/Session$a;

.field private static final enum m:Lcom/google/ar/core/Session$a;

.field private static final enum n:Lcom/google/ar/core/Session$a;

.field private static final enum o:Lcom/google/ar/core/Session$a;

.field private static final enum p:Lcom/google/ar/core/Session$a;

.field private static final enum q:Lcom/google/ar/core/Session$a;

.field private static final enum r:Lcom/google/ar/core/Session$a;

.field private static final enum s:Lcom/google/ar/core/Session$a;

.field private static final enum t:Lcom/google/ar/core/Session$a;

.field private static final enum u:Lcom/google/ar/core/Session$a;

.field private static final enum v:Lcom/google/ar/core/Session$a;

.field private static final enum w:Lcom/google/ar/core/Session$a;

.field private static final enum x:Lcom/google/ar/core/Session$a;

.field private static final enum y:Lcom/google/ar/core/Session$a;

.field private static final enum z:Lcom/google/ar/core/Session$a;


# instance fields
.field final j:I

.field final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcom/google/ar/core/Session$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/Session$a;->a:Lcom/google/ar/core/Session$a;

    new-instance v1, Lcom/google/ar/core/Session$a;

    const/4 v2, -0x1

    const-class v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "ERROR_INVALID_ARGUMENT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/google/ar/core/Session$a;->b:Lcom/google/ar/core/Session$a;

    new-instance v2, Lcom/google/ar/core/Session$a;

    const/4 v4, -0x2

    const-class v5, Lcom/google/ar/core/exceptions/FatalException;

    const-string v7, "ERROR_FATAL"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$a;->c:Lcom/google/ar/core/Session$a;

    new-instance v4, Lcom/google/ar/core/Session$a;

    const/4 v5, -0x3

    const-class v7, Lcom/google/ar/core/exceptions/SessionPausedException;

    const-string v9, "ERROR_SESSION_PAUSED"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcom/google/ar/core/Session$a;->m:Lcom/google/ar/core/Session$a;

    new-instance v5, Lcom/google/ar/core/Session$a;

    const/4 v7, -0x4

    const-class v9, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    const-string v11, "ERROR_SESSION_NOT_PAUSED"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$a;->n:Lcom/google/ar/core/Session$a;

    new-instance v7, Lcom/google/ar/core/Session$a;

    const/4 v9, -0x5

    const-class v11, Lcom/google/ar/core/exceptions/NotTrackingException;

    const-string v13, "ERROR_NOT_TRACKING"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/google/ar/core/Session$a;->o:Lcom/google/ar/core/Session$a;

    new-instance v9, Lcom/google/ar/core/Session$a;

    const/4 v11, -0x6

    const-class v13, Lcom/google/ar/core/exceptions/TextureNotSetException;

    const-string v15, "ERROR_TEXTURE_NOT_SET"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcom/google/ar/core/Session$a;->p:Lcom/google/ar/core/Session$a;

    new-instance v11, Lcom/google/ar/core/Session$a;

    const/4 v13, -0x7

    const-class v15, Lcom/google/ar/core/exceptions/MissingGlContextException;

    const-string v14, "ERROR_MISSING_GL_CONTEXT"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/Session$a;->q:Lcom/google/ar/core/Session$a;

    new-instance v13, Lcom/google/ar/core/Session$a;

    const/4 v14, -0x8

    const-class v15, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    const-string v12, "ERROR_UNSUPPORTED_CONFIGURATION"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcom/google/ar/core/Session$a;->r:Lcom/google/ar/core/Session$a;

    new-instance v12, Lcom/google/ar/core/Session$a;

    const-string v17, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v18, 0x9

    const/16 v19, -0x9

    const-class v20, Ljava/lang/SecurityException;

    const-string v21, "Camera permission is not granted"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v12, Lcom/google/ar/core/Session$a;->s:Lcom/google/ar/core/Session$a;

    new-instance v14, Lcom/google/ar/core/Session$a;

    const/16 v15, -0xa

    const-class v10, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    const-string v8, "ERROR_DEADLINE_EXCEEDED"

    const/16 v6, 0xa

    invoke-direct {v14, v8, v6, v15, v10}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v14, Lcom/google/ar/core/Session$a;->t:Lcom/google/ar/core/Session$a;

    new-instance v8, Lcom/google/ar/core/Session$a;

    const/16 v10, -0xb

    const-class v15, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    const-string v6, "ERROR_RESOURCE_EXHAUSTED"

    const/16 v3, 0xb

    invoke-direct {v8, v6, v3, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/Session$a;->d:Lcom/google/ar/core/Session$a;

    new-instance v6, Lcom/google/ar/core/Session$a;

    const/16 v10, -0xc

    const-class v15, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    const-string v3, "ERROR_NOT_YET_AVAILABLE"

    move-object/from16 v22, v8

    const/16 v8, 0xc

    invoke-direct {v6, v3, v8, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/Session$a;->u:Lcom/google/ar/core/Session$a;

    new-instance v3, Lcom/google/ar/core/Session$a;

    const/16 v10, -0xd

    const-class v15, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    const-string v8, "ERROR_CAMERA_NOT_AVAILABLE"

    move-object/from16 v23, v6

    const/16 v6, 0xd

    invoke-direct {v3, v8, v6, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/google/ar/core/Session$a;->v:Lcom/google/ar/core/Session$a;

    new-instance v8, Lcom/google/ar/core/Session$a;

    const/16 v10, -0x10

    const-class v15, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    const-string v6, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    move-object/from16 v24, v3

    const/16 v3, 0xe

    invoke-direct {v8, v6, v3, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/Session$a;->w:Lcom/google/ar/core/Session$a;

    new-instance v6, Lcom/google/ar/core/Session$a;

    const/16 v10, -0x11

    const-class v15, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    const-string v3, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    move-object/from16 v25, v8

    const/16 v8, 0xf

    invoke-direct {v6, v3, v8, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/Session$a;->x:Lcom/google/ar/core/Session$a;

    new-instance v3, Lcom/google/ar/core/Session$a;

    const/16 v10, -0x12

    const-class v15, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    const-string v8, "ERROR_DATA_INVALID_FORMAT"

    move-object/from16 v26, v6

    const/16 v6, 0x10

    invoke-direct {v3, v8, v6, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/google/ar/core/Session$a;->y:Lcom/google/ar/core/Session$a;

    new-instance v8, Lcom/google/ar/core/Session$a;

    const/16 v10, -0x13

    const-class v15, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    const-string v6, "ERROR_DATA_UNSUPPORTED_VERSION"

    move-object/from16 v27, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v3, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/Session$a;->z:Lcom/google/ar/core/Session$a;

    new-instance v6, Lcom/google/ar/core/Session$a;

    const/16 v10, -0x14

    const-class v15, Ljava/lang/IllegalStateException;

    const-string v3, "ERROR_ILLEGAL_STATE"

    move-object/from16 v28, v8

    const/16 v8, 0x12

    invoke-direct {v6, v3, v8, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/Session$a;->A:Lcom/google/ar/core/Session$a;

    new-instance v3, Lcom/google/ar/core/Session$a;

    const/16 v10, -0xe

    const-class v15, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    const-string v8, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    move-object/from16 v29, v6

    const/16 v6, 0x13

    invoke-direct {v3, v8, v6, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/google/ar/core/Session$a;->B:Lcom/google/ar/core/Session$a;

    new-instance v8, Lcom/google/ar/core/Session$a;

    const-string v31, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    const/16 v32, 0x14

    const/16 v33, -0xf

    const-class v34, Ljava/lang/SecurityException;

    const-string v35, "Internet permission is not granted"

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v35}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Lcom/google/ar/core/Session$a;->C:Lcom/google/ar/core/Session$a;

    new-instance v10, Lcom/google/ar/core/Session$a;

    const/16 v15, -0x64

    const-class v6, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    move-object/from16 v31, v8

    const-string v8, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    move-object/from16 v32, v3

    const/16 v3, 0x15

    invoke-direct {v10, v8, v3, v15, v6}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/google/ar/core/Session$a;->e:Lcom/google/ar/core/Session$a;

    new-instance v6, Lcom/google/ar/core/Session$a;

    const/16 v8, -0x65

    const-class v15, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    const-string v3, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    move-object/from16 v34, v10

    const/16 v10, 0x16

    invoke-direct {v6, v3, v10, v8, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/Session$a;->f:Lcom/google/ar/core/Session$a;

    new-instance v3, Lcom/google/ar/core/Session$a;

    const/16 v8, -0x67

    const-class v15, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    const-string v10, "UNAVAILABLE_APK_TOO_OLD"

    move-object/from16 v36, v6

    const/16 v6, 0x17

    invoke-direct {v3, v10, v6, v8, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/google/ar/core/Session$a;->g:Lcom/google/ar/core/Session$a;

    new-instance v8, Lcom/google/ar/core/Session$a;

    const/16 v10, -0x68

    const-class v15, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    const-string v6, "UNAVAILABLE_SDK_TOO_OLD"

    move-object/from16 v37, v3

    const/16 v3, 0x18

    invoke-direct {v8, v6, v3, v10, v15}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/Session$a;->h:Lcom/google/ar/core/Session$a;

    new-instance v3, Lcom/google/ar/core/Session$a;

    const/16 v6, -0x69

    const-class v10, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    const-string v15, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    move-object/from16 v38, v8

    const/16 v8, 0x19

    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/google/ar/core/Session$a;->i:Lcom/google/ar/core/Session$a;

    const/16 v6, 0x1a

    new-array v6, v6, [Lcom/google/ar/core/Session$a;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v14, v6, v0

    const/16 v0, 0xb

    aput-object v22, v6, v0

    const/16 v0, 0xc

    aput-object v23, v6, v0

    const/16 v0, 0xd

    aput-object v24, v6, v0

    const/16 v0, 0xe

    aput-object v25, v6, v0

    const/16 v0, 0xf

    aput-object v26, v6, v0

    const/16 v0, 0x10

    aput-object v27, v6, v0

    const/16 v0, 0x11

    aput-object v28, v6, v0

    const/16 v0, 0x12

    aput-object v29, v6, v0

    const/16 v0, 0x13

    aput-object v32, v6, v0

    const/16 v0, 0x14

    aput-object v31, v6, v0

    const/16 v0, 0x15

    aput-object v34, v6, v0

    const/16 v0, 0x16

    aput-object v36, v6, v0

    const/16 v0, 0x17

    aput-object v37, v6, v0

    const/16 v0, 0x18

    aput-object v38, v6, v0

    const/16 v0, 0x19

    aput-object v3, v6, v0

    sput-object v6, Lcom/google/ar/core/Session$a;->D:[Lcom/google/ar/core/Session$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/Session$a;->j:I

    iput-object p4, p0, Lcom/google/ar/core/Session$a;->k:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/ar/core/Session$a;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ar/core/Session$a;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Session$a;->D:[Lcom/google/ar/core/Session$a;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$a;

    return-object v0
.end method
