.class public final enum Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum c:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum d:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum f:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum g:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum h:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum i:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final enum j:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

.field public static final synthetic k:[Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const-string v1, "FACE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->b:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const-string v1, "BODY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->c:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const-string v1, "HAND"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->d:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const-string v1, "SEGMENT"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->e:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const-string v1, "GESTURE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->f:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "TRS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->g:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "MOUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->h:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "FACE2D"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->i:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const-string v1, "VEE"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->j:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->a()[Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->k:[Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->b:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->c:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->d:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->e:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->f:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->g:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->h:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->i:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->j:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->k:[Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->a:I

    return p0
.end method
