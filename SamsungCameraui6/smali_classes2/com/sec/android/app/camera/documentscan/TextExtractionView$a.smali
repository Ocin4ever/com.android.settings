.class public Lcom/sec/android/app/camera/documentscan/TextExtractionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/TextExtractionView;->p(Landroid/view/ViewGroup;Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

.field public final synthetic b:Lcom/sec/android/app/camera/documentscan/TextExtractionView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView$a;->b:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView$a;->a:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishProgressBar()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView$a;->a:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    invoke-interface {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;->a()V

    return-void
.end method

.method public startProgressBar()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView$a;->a:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    invoke-interface {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;->d()V

    return-void
.end method
