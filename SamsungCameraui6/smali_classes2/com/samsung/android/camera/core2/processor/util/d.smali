.class public final synthetic Lcom/samsung/android/camera/core2/processor/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/d;->a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/d;->a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->d(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;)V

    return-void
.end method
