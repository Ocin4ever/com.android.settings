.class public final enum Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

.field public static final enum c:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

.field public static final synthetic d:[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->b:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    const-string v1, "FULL_RESOLUTION_JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->c:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->a()[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->d:[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->b:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->c:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->d:[Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->a:I

    return p0
.end method
