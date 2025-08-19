.class public final synthetic Lcom/sec/android/app/camera/documentscan/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/c0;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/c0;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    check-cast p1, Lcom/sec/android/app/camera/documentscan/d0$a;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/d0;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lcom/sec/android/app/camera/documentscan/d0$a;)V

    return-void
.end method
