.class public final synthetic Lcom/samsung/android/camera/core2/util/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/r3;->a:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/r3;->a:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->e(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void
.end method
