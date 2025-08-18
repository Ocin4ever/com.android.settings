.class public Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PetDetectionTotalInfo"
.end annotation


# instance fields
.field public final a:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;->a:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;->b:Landroid/graphics/Rect;

    return-void
.end method
