.class public Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/DisplayCutoutUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCutoutAnimationInfo"
.end annotation


# instance fields
.field public final innerRect:Landroid/graphics/RectF;

.field public final rect:Landroid/graphics/RectF;

.field public final totalTimerStep:I

.field public final type:I


# direct methods
.method private constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;->type:I

    iput-object p2, p0, Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;->rect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;->innerRect:Landroid/graphics/RectF;

    iput p4, p0, Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;->totalTimerStep:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;ILcom/sec/android/app/camera/util/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;I)V

    return-void
.end method
