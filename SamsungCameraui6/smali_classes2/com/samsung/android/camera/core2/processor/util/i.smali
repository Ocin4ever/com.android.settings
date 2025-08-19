.class public final synthetic Lcom/samsung/android/camera/core2/processor/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/ShootingMode;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/i;->a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/i;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/util/i;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/util/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/util/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/util/i;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/util/i;->g:Ljava/lang/String;

    iput p8, p0, Lcom/samsung/android/camera/core2/processor/util/i;->h:I

    iput p9, p0, Lcom/samsung/android/camera/core2/processor/util/i;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/i;->a:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/i;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/util/i;->c:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/util/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/util/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/util/i;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/util/i;->g:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/camera/core2/processor/util/i;->h:I

    iget v8, p0, Lcom/samsung/android/camera/core2/processor/util/i;->i:I

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->e(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V

    return-void
.end method
