.class public final enum Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/exception/CamDeviceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum d:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum e:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum f:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum h:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum i:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum j:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum k:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum l:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum m:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum q:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final synthetic s:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "There is no capture session"

    const-string v2, "NO_CAPTURE_SESSION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "There is no preview surface"

    const-string v2, "NO_PREVIEW_SURFACE"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->d:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "There is no record surface"

    const-string v2, "NO_RECORD_SURFACE"

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->e:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "There is no preview extra surface"

    const-string v2, "NO_PREVIEW_EXTRA_SURFACE"

    const/4 v4, 0x3

    const/16 v6, 0xd

    invoke-direct {v0, v2, v4, v6, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->f:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "There is no preview image reader"

    const-string v2, "NO_PREVIEW_IMAGE_READER"

    const/4 v4, 0x4

    const/16 v7, 0xe

    invoke-direct {v0, v2, v4, v7, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "There is no picture image reader"

    const-string v2, "NO_PICTURE_IMAGE_READER"

    const/4 v4, 0x5

    const/16 v8, 0xf

    invoke-direct {v0, v2, v4, v8, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->h:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x10

    const-string v2, "There is no picture image writer"

    const-string v4, "NO_PICTURE_IMAGE_WRITER"

    const/4 v9, 0x6

    invoke-direct {v0, v4, v9, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->i:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x11

    const-string v2, "There is no thumbnail image reader"

    const-string v4, "NO_THUMBNAIL_IMAGE_READER"

    const/4 v9, 0x7

    invoke-direct {v0, v4, v9, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->j:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x12

    const-string v2, "There is no preview depth reader"

    const-string v4, "NO_PREVIEW_DEPTH_READER"

    const/16 v9, 0x8

    invoke-direct {v0, v4, v9, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->k:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x13

    const-string v2, "There is no picture depth reader"

    const-string v4, "NO_PICTURE_DEPTH_READER"

    const/16 v9, 0x9

    invoke-direct {v0, v4, v9, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->l:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x15

    const-string v2, "There is no deferred preview output configuration"

    const-string v4, "NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION"

    const/16 v9, 0xa

    invoke-direct {v0, v4, v9, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->m:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x1f

    const-string v2, "There is no request builder"

    const-string v4, "NO_REQUEST_BUILDER"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x29

    const-string v2, "Illegal argument"

    const-string v3, "ILLEGAL_ARGUMENT"

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x2a

    const-string v2, "Invalid operation"

    const-string v3, "INVALID_OPERATION"

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x2b

    const-string v2, "Unsupported OS version"

    const-string v3, "UNSUPPORTED_OS_VERSION"

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->q:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v1, 0x2c

    const-string v2, "Unsupported operation"

    const-string v3, "UNSUPPORTED_OPERATION"

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->a()[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->s:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->a:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->d:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->e:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->f:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->g:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->h:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->i:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->j:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->k:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->l:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->m:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->q:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->r:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->s:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-object v0
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->a:I

    return p0
.end method
