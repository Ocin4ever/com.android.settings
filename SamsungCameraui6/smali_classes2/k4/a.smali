.class public abstract Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_8
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
