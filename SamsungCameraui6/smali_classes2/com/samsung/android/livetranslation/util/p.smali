.class public final synthetic Lcom/samsung/android/livetranslation/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->c(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Z

    move-result p0

    return p0
.end method
