.class public final synthetic Lcom/samsung/android/imagetranslation/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/imagetranslation/util/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/r;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/samsung/android/imagetranslation/util/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/r;->c:I

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/r;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->g(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/imagetranslation/util/r;->c:I

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/r;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->d(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
