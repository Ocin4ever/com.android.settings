.class public final enum Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeautyVideoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

.field public static final enum HLG:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

.field public static final enum OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

.field public static final enum SDR:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    const-string v2, "SDR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->SDR:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    new-instance v2, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    const-string v3, "HLG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->HLG:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->$VALUES:[Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->$VALUES:[Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->mId:I

    return p0
.end method
