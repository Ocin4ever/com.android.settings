.class public final synthetic Lcom/samsung/android/camera/core2/processor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessThread;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/s;->a:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/s;->a:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->d(Lcom/samsung/android/camera/core2/processor/PostProcessThread;)V

    return-void
.end method
