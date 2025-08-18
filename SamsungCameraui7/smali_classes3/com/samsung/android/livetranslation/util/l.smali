.class public final synthetic Lcom/samsung/android/livetranslation/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/livetranslation/util/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/l;->b:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/livetranslation/util/l;->a:I

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/l;->b:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->f(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->e(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
