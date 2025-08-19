.class public final enum Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum d:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum e:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum f:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum g:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum h:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum i:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum j:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum k:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum l:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum m:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final synthetic n:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string v1, "sec.camera.LOG_LEVEL"

    const-string v2, "D"

    const-string v3, "CAMERA_LOG_LEVEL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->c:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string v1, "CAMERA_LOG_TIME"

    const/4 v2, 0x1

    const-string v3, "sec.camera.LOG_TIME"

    const-string v4, "F"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->d:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x2

    const-string v2, "sec.camera.PREVIEW_DUMP"

    const-string v3, "CAMERA_PREVIEW_DUMP"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->e:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x3

    const-string v2, "sec.camera.CAPTURE_DUMP"

    const-string v3, "CAMERA_CAPTURE_DUMP"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->f:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x4

    const-string v2, "sec.camera.PPP_DUMP"

    const-string v3, "CAMERA_PPP_DUMP"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->g:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x5

    const-string v2, "sec.camera.PPP_LOGGING"

    const-string v3, "CAMERA_PPP_LOGGING"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->h:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x6

    const-string v2, "sec.camera.PPP_WORKER_DUMP"

    const-string v3, "CAMERA_PPP_WORKER_DUMP"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->i:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string v1, "CAMERA_AIF_DUMP"

    const/4 v2, 0x7

    const-string v3, "sec.camera.AIF_DUMP"

    const-string v4, "0"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->j:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string v1, "CAMERA_INJECT_DS_CONDITION"

    const/16 v2, 0x8

    const-string v3, "sec.camera.INJECT_DS_CONDITION"

    const-string v5, "-10"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->k:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/16 v1, 0x9

    const-string v2, "sec.camera.INJECT_DS_EXTRA_INFO"

    const-string v3, "CAMERA_INJECT_DS_EXTRA_INFO"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->l:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/16 v1, 0xa

    const-string v2, "sec.camera.INJECT_PREVIEW_FRAMES"

    const-string v3, "CAMERA_INJECT_PREVIEW_FRAMES"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->m:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->a()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->n:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->c:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->d:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->e:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->f:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->g:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->h:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->i:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->j:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->k:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->l:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->m:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->n:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
