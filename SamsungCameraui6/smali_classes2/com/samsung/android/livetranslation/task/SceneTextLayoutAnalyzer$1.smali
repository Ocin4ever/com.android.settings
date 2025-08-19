.class Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->sortSceneTextList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/livetranslation/text/SceneText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;->this$0:Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;->compare(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)I

    move-result p0

    return p0
.end method
