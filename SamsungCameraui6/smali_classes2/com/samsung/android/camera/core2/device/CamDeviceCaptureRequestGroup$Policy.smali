.class public abstract enum Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

.field public static final enum b:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

.field public static final synthetic c:[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$1;

    const-string v1, "DISPERSION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$1;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/device/d0;)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$2;

    const-string v1, "CONCENTRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$2;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/device/e0;)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->b:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a()[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->c:[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/device/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->b:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->c:[Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    return-object v0
.end method


# virtual methods
.method public m(Ljava/util/List;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;
    .locals 8

    const-string v0, "requestTargetList"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->c(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "createCaptureRequestGroup fail - requestTarget in requestTargetList is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;

    invoke-direct {v5, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;-><init>(ILcom/samsung/android/camera/core2/device/c0;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->c(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->c(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->o(II)I

    move-result v5

    move v6, v1

    :goto_2
    invoke-static {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->c(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)I

    move-result v7

    mul-int/2addr v7, v5

    if-ge v6, v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->b(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)V

    add-int/2addr v6, v5

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;

    invoke-static {v1, p2, p3, p4}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;->a(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestBuilder;JZ)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    invoke-direct {p1, p0, v0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/camera/core2/device/g0;)V

    return-object p1
.end method

.method public abstract o(II)I
.end method
