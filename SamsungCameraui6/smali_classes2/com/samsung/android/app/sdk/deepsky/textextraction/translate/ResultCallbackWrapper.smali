.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ResultCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ResultCallbackWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ResultCallbackWrapper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ResultCallbackWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ResultCallbackWrapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ResultCallbackWrapper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ResultCallbackWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;I)V
    .locals 2

    const-string p0, "ResultCallbackWrapper"

    if-nez p1, :cond_0

    const-string p1, "callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/16 p0, 0x834

    if-eq p2, p0, :cond_1

    const/16 p0, 0x898

    if-eq p2, p0, :cond_1

    const/16 p0, 0x9c4

    if-eq p2, p0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 p0, -0x1

    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;->onResult(I)V

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;->onResult(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;->onResult(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
