.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->handleTouchEvent(IIFLandroid/graphics/Point;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/l;"
    }
.end annotation


# instance fields
.field final synthetic $ret:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateResult;

.field final synthetic $sourceLangPackCode:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z;"
        }
    .end annotation
.end field

.field final synthetic $targetLangPackCode:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateResult;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateResult;",
            "Lkotlin/jvm/internal/z;",
            "Lkotlin/jvm/internal/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$ret:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateResult;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$sourceLangPackCode:Lkotlin/jvm/internal/z;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$targetLangPackCode:Lkotlin/jvm/internal/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->invoke(Lf6/p;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Lf6/p;)V
    .locals 6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$ret:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateResult;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$sourceLangPackCode:Lkotlin/jvm/internal/z;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$targetLangPackCode:Lkotlin/jvm/internal/z;

    const-string v3, "sec.intent.action.TRANSLATE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.samsung.android.app.interpreter"

    const-string v5, "com.samsung.android.app.interpreter.translation.view.TranslationActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateResult;->getSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "source_language_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "target_language_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
