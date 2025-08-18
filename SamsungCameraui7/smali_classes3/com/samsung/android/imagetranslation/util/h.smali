.class public final synthetic Lcom/samsung/android/imagetranslation/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/imagetranslation/util/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->g(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->b(Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
