.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# virtual methods
.method public configure(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setWidth(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setHeight(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setFormat(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    return-void
.end method

.method public configure(IIIJ)V
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setWidth(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setHeight(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setFormat(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4, p5}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setUsage(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    return-void
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    move-result p0

    return p0
.end method
