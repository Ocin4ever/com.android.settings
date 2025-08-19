.class public final synthetic Lcom/samsung/android/livetranslation/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/q;->a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/q;->a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->e(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0
.end method
