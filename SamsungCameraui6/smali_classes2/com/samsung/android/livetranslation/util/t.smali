.class public final synthetic Lcom/samsung/android/livetranslation/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/t;->a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/t;->a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->h(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Z

    move-result p0

    return p0
.end method
