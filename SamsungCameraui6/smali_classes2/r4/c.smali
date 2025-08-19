.class public final synthetic Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr4/c;->a:F

    iput p2, p0, Lr4/c;->b:F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lr4/c;->a:F

    iget p0, p0, Lr4/c;->b:F

    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {v0, p0, p1, p2}, Lr4/d;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method
