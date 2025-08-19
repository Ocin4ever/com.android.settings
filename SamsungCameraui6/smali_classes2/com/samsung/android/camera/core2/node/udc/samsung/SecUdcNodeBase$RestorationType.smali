.class public final enum Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestorationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final enum c:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final enum d:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final enum f:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final enum g:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final enum h:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final enum i:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field public static final synthetic j:[Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const-string v1, "MULTI_RAW_FRAME_RESTORATION_TYPE_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->b:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const-string v1, "MULTI_YUV_FRAME_RESTORATION_TYPE_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->c:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const-string v1, "MULTI_YUV_FRAME_RESTORATION_TYPE_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->d:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const-string v1, "MULTI_RAW_FRAME_RESTORATION_TYPE_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->e:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const/4 v1, 0x4

    const/16 v2, 0xa

    const-string v3, "SINGLE_YUV_FRAME_RESTORATION_TYPE_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->f:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const/4 v1, 0x5

    const/16 v2, 0x14

    const-string v3, "REALTIME_RESTORATION_TYPE_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->g:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const/4 v1, 0x6

    const/16 v2, 0x15

    const-string v3, "REALTIME_RESTORATION_TYPE_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->h:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const/4 v1, 0x7

    const/16 v2, 0x16

    const-string v3, "MAXIMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->i:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->a()[Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->j:[Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->b:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->c:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->d:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->e:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->f:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->g:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->h:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->i:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->j:[Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->a:I

    return p0
.end method
