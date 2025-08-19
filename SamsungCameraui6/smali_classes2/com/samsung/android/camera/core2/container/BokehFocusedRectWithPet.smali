.class public final Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    return p0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FocusedRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
