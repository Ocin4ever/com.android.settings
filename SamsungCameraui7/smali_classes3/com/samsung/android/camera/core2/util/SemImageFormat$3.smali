.class final enum Lcom/samsung/android/camera/core2/util/SemImageFormat$3;
.super Lcom/samsung/android/camera/core2/util/SemImageFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SemImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    const/16 v1, 0x1005

    const-string v2, "JPEG_R"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat$3;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    const-string p0, "image/jpeg"

    return-object p0
.end method
