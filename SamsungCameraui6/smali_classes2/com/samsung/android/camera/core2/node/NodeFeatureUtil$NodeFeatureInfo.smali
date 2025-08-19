.class public Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeFeatureInfo"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;II)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    iput p2, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;IILcom/samsung/android/camera/core2/node/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;Lcom/samsung/android/camera/core2/node/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "NodeFeatureInfo{nodeFeatureVersion=%s, majorVersion=%d, minorVersion=%d}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
