.class public Lcom/sec/android/app/camera/documentscan/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/documentscan/ScanImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/k;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$c;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$c;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p0

    iget-object p0, p0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    return-void
.end method

.method public onScaleEnd()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$c;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p0

    iget-object p0, p0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method
