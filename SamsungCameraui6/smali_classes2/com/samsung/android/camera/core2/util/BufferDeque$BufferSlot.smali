.class public Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/BufferDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferSlot"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/samsung/android/camera/core2/util/ImageBuffer;


# direct methods
.method public constructor <init>(JLcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->a:J

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->b:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;-><init>(JLcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->b:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method
