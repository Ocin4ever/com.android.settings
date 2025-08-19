.class public Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanTrackingInitParam"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;->a:Landroid/util/Size;

    aput-object v3, v1, v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "HumanTrackingInitParam - previewSize %s, camCapability(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
