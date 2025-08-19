.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ImageTranslator"

    const-string p1, "lang pack convert fail"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
