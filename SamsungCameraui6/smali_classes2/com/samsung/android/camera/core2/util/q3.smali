.class public final synthetic Lcom/samsung/android/camera/core2/util/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/Sequencer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/q3;->a:Lcom/samsung/android/camera/core2/util/Sequencer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/q3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/q3;->a:Lcom/samsung/android/camera/core2/util/Sequencer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/q3;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->b(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
