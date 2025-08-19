.class public Lco/polarr/mgcsc/f/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/renderscript/RenderScript;

.field private g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private h:Landroid/renderscript/Allocation;

.field private i:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/g;->f:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/g;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-void
.end method


# virtual methods
.method public a(IIII[B)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/g;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/g;->a:Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, Lco/polarr/mgcsc/f/h/g;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lco/polarr/mgcsc/f/h/g;->c:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lco/polarr/mgcsc/f/h/g;->d:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lco/polarr/mgcsc/f/h/g;->e:I

    if-eq v0, p4, :cond_2

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/g;->f:Landroid/renderscript/RenderScript;

    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {v0}, Landroid/renderscript/Element;->YUV(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v1, p3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/g;->f:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/g;->i:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/g;->f:Landroid/renderscript/RenderScript;

    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/g;->f:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/g;->h:Landroid/renderscript/Allocation;

    iput p1, p0, Lco/polarr/mgcsc/f/h/g;->b:I

    iput p2, p0, Lco/polarr/mgcsc/f/h/g;->c:I

    iput p3, p0, Lco/polarr/mgcsc/f/h/g;->d:I

    iput p4, p0, Lco/polarr/mgcsc/f/h/g;->e:I

    iget-object p3, p0, Lco/polarr/mgcsc/f/h/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/g;->a:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/g;->i:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p5}, Landroid/renderscript/Allocation;->copyFrom([B)V

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/g;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object p2, p0, Lco/polarr/mgcsc/f/h/g;->i:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/g;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object p2, p0, Lco/polarr/mgcsc/f/h/g;->h:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/g;->h:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lco/polarr/mgcsc/f/h/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/g;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/g;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/g;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/g;->i:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/g;->i:Landroid/renderscript/Allocation;

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/g;->h:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/g;->h:Landroid/renderscript/Allocation;

    :cond_2
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/g;->f:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/g;->f:Landroid/renderscript/RenderScript;

    :cond_3
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/g;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
