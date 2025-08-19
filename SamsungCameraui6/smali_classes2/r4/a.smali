.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Path;

.field public final synthetic d:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lr4/a;->b:F

    iput-object p3, p0, Lr4/a;->c:Landroid/graphics/Path;

    iput-object p4, p0, Lr4/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lr4/a;->b:F

    iget-object v2, p0, Lr4/a;->c:Landroid/graphics/Path;

    iget-object p0, p0, Lr4/a;->d:Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, p0, p1}, Lr4/d;->b(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/PointF;)V

    return-void
.end method
