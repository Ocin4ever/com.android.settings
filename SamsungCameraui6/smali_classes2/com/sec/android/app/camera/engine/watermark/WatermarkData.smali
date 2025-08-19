.class public Lcom/sec/android/app/camera/engine/watermark/WatermarkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;
    }
.end annotation


# static fields
.field private static final PORTRAIT_ORIENTATION:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "WatermarkData"

.field private static final TEXT_LAYOUT_MAX_LINE:I = 0x1


# instance fields
.field private final mAlign:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private final mDate:Ljava/lang/String;

.field private mHeight:I

.field private final mOrientation:I

.field private final mRatio:I

.field private mScaleFactor:F

.field private final mText:Ljava/lang/String;

.field private final mTypeface:Landroid/graphics/Typeface;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->b(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->g(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mText:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->c(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mDate:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->d(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->a(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mAlign:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->f(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mRatio:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;->e(Lcom/sec/android/app/camera/engine/watermark/WatermarkData$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mOrientation:I

    return-void
.end method

.method private createLayout()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/text/StaticLayout;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextPaint(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextHeight()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mHeight:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mDate:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextPaint(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextHeight()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mHeight:I

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private drawBitmap()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->createLayout()Landroid/util/Pair;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextPaint(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextLayoutWithStroke(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextHeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextPaint(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextLayoutWithStroke(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/text/StaticLayout;

    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private getScaleFactor(Landroid/util/Size;)F
    .locals 0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mWidth:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mAlign:I

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkTextAlignment(IZ)Landroid/text/Layout$Alignment;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private getTextHeight()F
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070822

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mScaleFactor:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f0604b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private getTextLayoutWithStroke(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mScaleFactor:F

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070821

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f0604b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private getTextPaint(Landroid/graphics/Typeface;)Landroid/text/TextPaint;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mScaleFactor:F

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070823

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    mul-float/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/factory/TextPaintFactory;->create(I)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    return-object v1
.end method

.method private getWatermarkWidth()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextPaint(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    int-to-float v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getTextPaint(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mDate:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int v1, p0

    :cond_1
    return v1
.end method


# virtual methods
.method public createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getScaleFactor(Landroid/util/Size;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mScaleFactor:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->getWatermarkWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mWidth:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->drawBitmap()V

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/watermark/WatermarkInfoFactory;->create(Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAlign()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mAlign:I

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLeftRightMargin()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070820

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mScaleFactor:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getTopBottomMargin()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07081f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mAlign:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mRatio:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mOrientation:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070824

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-float/2addr v0, v1

    iget p0, p0, Lcom/sec/android/app/camera/engine/watermark/WatermarkData;->mScaleFactor:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method
