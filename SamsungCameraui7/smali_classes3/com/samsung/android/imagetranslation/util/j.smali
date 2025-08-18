.class public final synthetic Lcom/samsung/android/imagetranslation/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/util/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->e(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->h(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;->a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->b(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
