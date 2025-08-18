.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final NORMAL_TYPE:I = 0x1

.field public static final SHORT_CUT_TYPE:I = 0x2


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->mType:I

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->mType:I

    return p0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->mType:I

    return-void
.end method
