.class public final synthetic Lcom/samsung/android/livetranslation/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/w;->a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/util/w;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/samsung/android/livetranslation/util/w;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/livetranslation/util/w;->a:Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/util/w;->b:Ljava/util/ArrayList;

    iget p0, p0, Lcom/samsung/android/livetranslation/util/w;->c:I

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->d(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0
.end method
