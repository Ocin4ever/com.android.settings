.class public final synthetic Lcom/samsung/android/imagetranslation/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/imagetranslation/util/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/q;->b:Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/q;->a:I

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/q;->b:Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->f(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
