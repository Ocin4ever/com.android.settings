.class public Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/k;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Ly/a;->i:F

    .line 54
    iput v0, p0, Ly/a;->j:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Ly/a;->k:I

    .line 56
    iput v0, p0, Ly/a;->l:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Ly/a;->m:F

    .line 58
    iput v0, p0, Ly/a;->n:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Ly/a;->o:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, Ly/a;->p:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, Ly/a;->a:Ll/k;

    .line 62
    iput-object p1, p0, Ly/a;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Ly/a;->c:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Ly/a;->d:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, Ly/a;->e:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, Ly/a;->f:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, Ly/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ly/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ll/k;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, Ly/a;->i:F

    .line 37
    iput v0, p0, Ly/a;->j:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, Ly/a;->k:I

    .line 39
    iput v0, p0, Ly/a;->l:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Ly/a;->m:F

    .line 41
    iput v0, p0, Ly/a;->n:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ly/a;->o:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, Ly/a;->p:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Ly/a;->a:Ll/k;

    .line 45
    iput-object p2, p0, Ly/a;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Ly/a;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Ly/a;->d:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, Ly/a;->e:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, Ly/a;->f:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, Ly/a;->g:F

    .line 51
    iput-object p8, p0, Ly/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ll/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Ly/a;->i:F

    .line 3
    iput v0, p0, Ly/a;->j:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Ly/a;->k:I

    .line 5
    iput v0, p0, Ly/a;->l:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ly/a;->m:F

    .line 7
    iput v0, p0, Ly/a;->n:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ly/a;->o:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Ly/a;->p:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Ly/a;->a:Ll/k;

    .line 11
    iput-object p2, p0, Ly/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ly/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ly/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, Ly/a;->e:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, Ly/a;->f:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, Ly/a;->g:F

    .line 17
    iput-object p6, p0, Ly/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ll/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, Ly/a;->i:F

    .line 20
    iput v0, p0, Ly/a;->j:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, Ly/a;->k:I

    .line 22
    iput v0, p0, Ly/a;->l:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Ly/a;->m:F

    .line 24
    iput v0, p0, Ly/a;->n:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ly/a;->o:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, Ly/a;->p:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Ly/a;->a:Ll/k;

    .line 28
    iput-object p2, p0, Ly/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Ly/a;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Ly/a;->d:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, Ly/a;->e:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, Ly/a;->f:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, Ly/a;->g:F

    .line 34
    iput-object v0, p0, Ly/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ly/a;->a:Ll/k;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Ly/a;->n:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Ly/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_1

    iput v0, p0, Ly/a;->n:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly/a;->b()F

    move-result v0

    iget-object v2, p0, Ly/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Ly/a;->g:F

    sub-float/2addr v2, v3

    iget v3, v1, Ll/k;->l:F

    iget v1, v1, Ll/k;->k:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Ly/a;->n:F

    :cond_2
    :goto_0
    iget p0, p0, Ly/a;->n:F

    return p0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Ly/a;->a:Ll/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Ly/a;->m:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Ll/k;->k:F

    iget v2, p0, Ly/a;->g:F

    sub-float/2addr v2, v1

    iget v0, v0, Ll/k;->l:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p0, Ly/a;->m:F

    :cond_1
    iget p0, p0, Ly/a;->m:F

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ly/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly/a;->f:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/a;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
