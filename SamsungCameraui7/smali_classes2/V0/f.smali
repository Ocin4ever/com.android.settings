.class public final LV0/f;
.super LR0/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LR0/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR0/f;-><init>(LR0/k;)V

    .line 2
    iput-object p2, p0, LV0/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LV0/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LR0/f;-><init>(LR0/f;)V

    .line 4
    iget-object p1, p1, LV0/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, LV0/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LV0/g;

    invoke-direct {v0, p0}, LV0/g;-><init>(LV0/f;)V

    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    return-object v0
.end method
