.class public final synthetic Lcom/samsung/android/sum/core/channel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/f;->a:Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/f;->a:Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)V

    return-void
.end method
