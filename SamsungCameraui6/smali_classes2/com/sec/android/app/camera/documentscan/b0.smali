.class public Lcom/sec/android/app/camera/documentscan/b0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/documentscan/b0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

.field public c:Lcom/sec/android/app/camera/documentscan/b0$a;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/b0;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    iput-object p3, p0, Lcom/sec/android/app/camera/documentscan/b0;->d:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lz1/m;Lcom/sec/android/app/camera/documentscan/b0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/b0;->c(Lz1/m;Lcom/sec/android/app/camera/documentscan/b0$a;)V

    return-void
.end method

.method public static synthetic c(Lz1/m;Lcom/sec/android/app/camera/documentscan/b0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/documentscan/b0$a;->a(Lz1/m;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lz1/m;
    .locals 6

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/b0;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    const-string v0, "SmartSuggestionTask"

    if-nez p1, :cond_0

    const-string p0, "SmartSuggestionTask : OrcResult is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/b0;->d:Landroid/net/Uri;

    if-nez p1, :cond_1

    const-string p0, "SmartSuggestionTask : mUri is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/b0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "executeSmartSuggestion : suggestionRequest was null, so ignore"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/b0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/b0;->d:Landroid/net/Uri;

    const/4 v4, 0x1

    const-string v5, "com.samsung.android.smartsuggestions"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v2, "image_uri"

    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/b0;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ocr_result"

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/b0;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "request_type"

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->SCREEN_CATEGORY_INFORMATION:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->requestSuggestion(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "executeSmartSuggestion : response was null, targetBundle "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    return-object p0

    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;->getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "executeSmartSuggestion : jsonString was empty, targetBundle "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeSmartSuggestion : jsonString "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetBundle "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lz1/o;->c(Ljava/lang/String;)Lz1/j;

    move-result-object p0

    invoke-virtual {p0}, Lz1/j;->c()Lz1/m;

    move-result-object p0

    return-object p0
.end method

.method public d(Lz1/m;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/b0;->c:Lcom/sec/android/app/camera/documentscan/b0$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/documentscan/a0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/documentscan/a0;-><init>(Lz1/m;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/b0;->b([Ljava/lang/Void;)Lz1/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/sec/android/app/camera/documentscan/b0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/b0;->c:Lcom/sec/android/app/camera/documentscan/b0$a;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz1/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/b0;->d(Lz1/m;)V

    return-void
.end method
