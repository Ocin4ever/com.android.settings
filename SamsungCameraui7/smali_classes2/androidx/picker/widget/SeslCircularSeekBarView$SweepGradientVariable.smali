.class public Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslCircularSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SweepGradientVariable"
.end annotation


# instance fields
.field final color:[I

.field final pos:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->color:[I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->pos:[F

    return-void
.end method
