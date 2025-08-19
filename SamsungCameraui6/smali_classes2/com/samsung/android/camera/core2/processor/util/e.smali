.class public final synthetic Lcom/samsung/android/camera/core2/processor/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/e;->a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/util/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/e;->a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/e;->b:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/e;->c:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->c(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;I)V

    return-void
.end method
