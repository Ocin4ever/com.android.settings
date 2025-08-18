.class public interface abstract Lcom/samsung/android/sum/core/channel/BufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/BufferChannel$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/channel/Channel<",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final SUPPLY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SURFACE_DETACH_READ:I = 0x8

.field public static final SURFACE_READ:I = 0x5

.field public static final SURFACE_RECEIVE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SURFACE_RW:I = 0x7

.field public static final SURFACE_SEND:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SURFACE_TRANSIT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SURFACE_WR:I = 0x9

.field public static final SURFACE_WRITE:I = 0x6


# direct methods
.method public static of(I)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/channel/BufferChannel;->of(ILcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static of(ILcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCapacity()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setCapacity(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
