.class public interface abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToggleCapsuleListener;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToolbarMenuClickListener;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;
    }
.end annotation


# virtual methods
.method public abstract addActionCapsule(Landroid/net/Uri;Lz1/m;)V
.end method

.method public abstract addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
.end method

.method public abstract clearAllSelection()V
.end method

.method public abstract drawSelection(Landroid/graphics/Canvas;)V
.end method

.method public abstract finishTextSelection()V
.end method

.method public abstract finishTranslate()V
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract init(Landroid/view/View;)V
.end method

.method public abstract initCapsuleLayout(Landroid/view/ViewGroup;)V
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBitmapRect(Landroid/graphics/RectF;)V
.end method

.method public abstract setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V
.end method

.method public abstract setDimEnabled(Z)V
.end method

.method public abstract setOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
.end method

.method public abstract setOnScaleState(I)V
.end method

.method public abstract setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V
.end method

.method public abstract setScaleFactor(F)V
.end method

.method public abstract setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V
.end method

.method public abstract startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V
.end method

.method public abstract startTextSelectionByButton()Z
.end method

.method public abstract startTextSelectionWithCoordinate(FFZ)Z
.end method

.method public abstract updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract updateTextSelection(Landroid/graphics/RectF;)V
.end method
